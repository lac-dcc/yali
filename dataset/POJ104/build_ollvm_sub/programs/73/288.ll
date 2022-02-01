; ModuleID = 'source-C-CXX/73/288.c'
source_filename = "source-C-CXX/73/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@num = common global i32 0, align 4
@i = common global i32 0, align 4
@y = common global i32 0, align 4
@out = common global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@z = common global i32 0, align 4
@g = common global i32 0, align 4
@j = common global i32 0, align 4
@d = common global [5 x i32] zeroinitializer, align 16
@k = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @num, align 4
  %2 = load i32, i32* @m, align 4
  store i32 %2, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %33, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %39

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = call i32 @sushu(i32 %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store i32 0, i32* @y, align 4
  br label %19

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @i, align 4
  %14 = call i32 @huiwen(i32 %13)
  %15 = add i32 1, -1220514595
  %16 = add i32 %15, %14
  %17 = sub i32 %16, -1220514595
  %18 = add nsw i32 1, %14
  store i32 %17, i32* @y, align 4
  br label %19

; <label>:19:                                     ; preds = %12, %11
  %20 = load i32, i32* @y, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @num, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* @out, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* @num, align 4
  %28 = add i32 %27, 390917711
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 390917711
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* @num, align 4
  br label %32

; <label>:32:                                     ; preds = %22, %19
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @i, align 4
  %35 = sub i32 %34, 1931577851
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1931577851
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* @i, align 4
  br label %3

; <label>:39:                                     ; preds = %3
  %40 = load i32, i32* @num, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %72

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @num, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @out, i64 0, i64 0), align 16
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  br label %71

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @out, i64 0, i64 0), align 16
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  store i32 1, i32* @i, align 4
  br label %53

; <label>:53:                                     ; preds = %63, %50
  %54 = load i32, i32* @i, align 4
  %55 = load i32, i32* @num, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* @out, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %61)
  br label %63

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* @i, align 4
  br label %53

; <label>:70:                                     ; preds = %53
  br label %71

; <label>:71:                                     ; preds = %70, %47
  br label %72

; <label>:72:                                     ; preds = %71, %42
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 10
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %5
  store i32 1, i32* @z, align 4
  br label %25

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store i32 1, i32* @z, align 4
  br label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store i32 1, i32* @z, align 4
  br label %23

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  store i32 1, i32* @z, align 4
  br label %22

; <label>:21:                                     ; preds = %17
  store i32 0, i32* @z, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %20
  br label %23

; <label>:23:                                     ; preds = %22, %16
  br label %24

; <label>:24:                                     ; preds = %23, %12
  br label %25

; <label>:25:                                     ; preds = %24, %8
  br label %51

; <label>:26:                                     ; preds = %1
  store i32 1, i32* @g, align 4
  store i32 2, i32* @j, align 4
  br label %27

; <label>:27:                                     ; preds = %38, %26
  %28 = load i32, i32* @j, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @j, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  store i32 0, i32* @g, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %31
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @j, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* @j, align 4
  br label %27

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* @g, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store i32 1, i32* @z, align 4
  br label %50

; <label>:49:                                     ; preds = %45
  store i32 0, i32* @z, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %48
  br label %51

; <label>:51:                                     ; preds = %50, %25
  %52 = load i32, i32* @z, align 4
  ret i32 %52
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* @z, align 4
  br label %120

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = sdiv i32 %8, 10000
  store i32 %9, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %12 = mul nsw i32 %11, 10000
  %13 = sub i32 0, %12
  %14 = add i32 %10, %13
  %15 = sub nsw i32 %10, %12
  %16 = sdiv i32 %14, 1000
  store i32 %16, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %19 = mul nsw i32 %18, 10000
  %20 = add i32 %17, 1445658971
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 1445658971
  %23 = sub nsw i32 %17, %19
  %24 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %25 = mul nsw i32 %24, 1000
  %26 = sub i32 %22, 549667741
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 549667741
  %29 = sub nsw i32 %22, %25
  %30 = sdiv i32 %28, 100
  store i32 %30, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %33 = mul nsw i32 %32, 10000
  %34 = sub i32 0, %33
  %35 = add i32 %31, %34
  %36 = sub nsw i32 %31, %33
  %37 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %38 = mul nsw i32 %37, 1000
  %39 = add i32 %35, -981288091
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -981288091
  %42 = sub nsw i32 %35, %38
  %43 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %44 = mul nsw i32 %43, 100
  %45 = sub i32 %41, -243325242
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -243325242
  %48 = sub nsw i32 %41, %44
  %49 = sdiv i32 %47, 10
  store i32 %49, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %52 = mul nsw i32 %51, 10000
  %53 = add i32 %50, -889838497
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -889838497
  %56 = sub nsw i32 %50, %52
  %57 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %58 = mul nsw i32 %57, 1000
  %59 = sub i32 0, %58
  %60 = add i32 %55, %59
  %61 = sub nsw i32 %55, %58
  %62 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %63 = mul nsw i32 %62, 100
  %64 = sub i32 0, %63
  %65 = add i32 %60, %64
  %66 = sub nsw i32 %60, %63
  %67 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %68 = mul nsw i32 %67, 10
  %69 = sub i32 0, %68
  %70 = add i32 %65, %69
  %71 = sub nsw i32 %65, %68
  store i32 %70, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %72 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16
  %76 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %80 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %78
  store i32 1, i32* @z, align 4
  br label %84

; <label>:83:                                     ; preds = %78, %74
  store i32 0, i32* @z, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %82
  br label %118

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4
  %90 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %94 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %92
  store i32 1, i32* @z, align 4
  br label %98

; <label>:97:                                     ; preds = %92, %88
  store i32 0, i32* @z, align 4
  br label %98

; <label>:98:                                     ; preds = %97, %96
  br label %117

; <label>:99:                                     ; preds = %85
  %100 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8
  %104 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %102
  store i32 1, i32* @z, align 4
  br label %108

; <label>:107:                                    ; preds = %102
  store i32 0, i32* @z, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %106
  br label %116

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4
  %111 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %109
  store i32 1, i32* @z, align 4
  br label %115

; <label>:114:                                    ; preds = %109
  store i32 0, i32* @z, align 4
  br label %115

; <label>:115:                                    ; preds = %114, %113
  br label %116

; <label>:116:                                    ; preds = %115, %108
  br label %117

; <label>:117:                                    ; preds = %116, %98
  br label %118

; <label>:118:                                    ; preds = %117, %84
  %119 = load i32, i32* @z, align 4
  store i32 %119, i32* %2, align 4
  br label %120

; <label>:120:                                    ; preds = %118, %6
  %121 = load i32, i32* %2, align 4
  ret i32 %121
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
