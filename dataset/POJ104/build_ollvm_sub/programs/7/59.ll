; ModuleID = 'source-C-CXX/7/59.c'
source_filename = "source-C-CXX/7/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = internal global i32 0, align 4
@n2 = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = internal global [100 x i32] zeroinitializer, align 16
@b = internal global [100 x i32] zeroinitializer, align 16
@d = internal global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f1() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n1, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %1, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* @n2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 %28, 560453120
  %30 = add i32 %29, 1
  %31 = add i32 %30, 560453120
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %1, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @pai() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %64, %0
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @n1, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %69

; <label>:8:                                      ; preds = %4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %58, %8
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n1, align 4
  %12 = sub i32 %11, -2109220819
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2109220819
  %15 = sub nsw i32 %11, 1
  %16 = icmp slt i32 %10, %14
  br i1 %16, label %17, label %63

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, -1994004470
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1994004470
  %26 = add nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %21, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %55
  store i32 %48, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %31, %17
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %2, align 4
  br label %9

; <label>:63:                                     ; preds = %9
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %3, align 4
  br label %4

; <label>:69:                                     ; preds = %4
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %131, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* @n2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %138

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %123, %74
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* @n2, align 4
  %78 = add i32 %77, 1138623773
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1138623773
  %81 = sub nsw i32 %77, 1
  %82 = icmp slt i32 %76, %80
  br i1 %82, label %83, label %130

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %88, 1268103935
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1268103935
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %87, %95
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %1, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 %102, -2099831062
  %104 = add i32 %103, 1
  %105 = add i32 %104, -2099831062
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %1, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %120
  store i32 %113, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %97, %83
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %2, align 4
  br label %75

; <label>:130:                                    ; preds = %75
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %3, align 4
  br label %70

; <label>:138:                                    ; preds = %70
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @he() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %14, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @n1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %21

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* @d, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %1, align 4
  br label %2

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @n1, align 4
  store i32 %22, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %45, %21
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @n1, align 4
  %26 = load i32, i32* @n2, align 4
  %27 = sub i32 %25, -101203239
  %28 = add i32 %27, %26
  %29 = add i32 %28, -101203239
  %30 = add nsw i32 %25, %26
  %31 = icmp slt i32 %24, %29
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* @n1, align 4
  %35 = add i32 %33, -762388504
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -762388504
  %38 = sub nsw i32 %33, %34
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* @d, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %1, align 4
  %47 = add i32 %46, -1859847981
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1859847981
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %1, align 4
  br label %23

; <label>:51:                                     ; preds = %23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @shu() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %21, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @n1, align 4
  %5 = load i32, i32* @n2, align 4
  %6 = sub i32 0, %4
  %7 = sub i32 0, %5
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %4, %5
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub nsw i32 %9, 1
  %14 = icmp slt i32 %3, %12
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* @d, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %1, align 4
  br label %2

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @n1, align 4
  %30 = load i32, i32* @n2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %29, %31
  %33 = add nsw i32 %29, %30
  %34 = sub i32 %32, 2035119430
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2035119430
  %37 = sub nsw i32 %32, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* @d, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @f1()
  call void @pai()
  call void @he()
  call void @shu()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
