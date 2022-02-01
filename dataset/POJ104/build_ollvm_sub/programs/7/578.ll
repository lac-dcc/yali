; ModuleID = 'source-C-CXX/7/578.c'
source_filename = "source-C-CXX/7/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@c = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @cout()
  call void @p()
  call void @com()
  call void @play()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @cout() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 %13, 1278154898
  %15 = add i32 %14, 1
  %16 = add i32 %15, 1278154898
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %1, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %1, align 4
  br label %19

; <label>:33:                                     ; preds = %19
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @p() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %69, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %75

; <label>:8:                                      ; preds = %4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %62, %8
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %11, 416277370
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 416277370
  %16 = sub nsw i32 %11, %12
  %17 = sub i32 %15, -1021581759
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1021581759
  %20 = sub nsw i32 %15, 1
  %21 = icmp slt i32 %10, %19
  br i1 %21, label %22, label %68

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, 845018636
  %29 = add i32 %28, 1
  %30 = add i32 %29, 845018636
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %26, %34
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %54, 798950072
  %56 = add i32 %55, 1
  %57 = add i32 %56, 798950072
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %59
  store i32 %53, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %36, %22
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, 1487788703
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1487788703
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  br label %9

; <label>:68:                                     ; preds = %9
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %1, align 4
  %71 = add i32 %70, 528702419
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 528702419
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %1, align 4
  br label %4

; <label>:75:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %76

; <label>:76:                                     ; preds = %143, %75
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* @m, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %150

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %1, align 4
  store i32 %81, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %136, %80
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* @m, align 4
  %85 = load i32, i32* %1, align 4
  %86 = add i32 %84, 1385496769
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1385496769
  %89 = sub nsw i32 %84, %85
  %90 = add i32 %88, -1388207365
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1388207365
  %93 = sub nsw i32 %88, 1
  %94 = icmp slt i32 %83, %92
  br i1 %94, label %95, label %142

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, 1195721002
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1195721002
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %99, %107
  br i1 %108, label %109, label %135

; <label>:109:                                    ; preds = %95
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %133
  store i32 %126, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %109, %95
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 %137, -838374144
  %139 = add i32 %138, 1
  %140 = add i32 %139, -838374144
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %2, align 4
  br label %82

; <label>:142:                                    ; preds = %82
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %1, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %1, align 4
  br label %76

; <label>:150:                                    ; preds = %76
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @com() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %14, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %21

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %12
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
  %22 = load i32, i32* @n, align 4
  store i32 %22, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %45, %21
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @n, align 4
  %26 = load i32, i32* @m, align 4
  %27 = sub i32 %25, 615176653
  %28 = add i32 %27, %26
  %29 = add i32 %28, 615176653
  %30 = add nsw i32 %25, %26
  %31 = icmp slt i32 %24, %29
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* @n, align 4
  %35 = sub i32 %33, 1893558997
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 1893558997
  %38 = sub nsw i32 %33, %34
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %1, align 4
  %47 = add i32 %46, -413752482
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -413752482
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %1, align 4
  br label %23

; <label>:51:                                     ; preds = %23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @play() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %30, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @m, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 %4, %6
  %8 = add nsw i32 %4, %5
  %9 = icmp slt i32 %3, %7
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* @m, align 4
  %19 = sub i32 %17, 69319143
  %20 = add i32 %19, %18
  %21 = add i32 %20, 69319143
  %22 = add nsw i32 %17, %18
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, 1
  %26 = icmp ne i32 %16, %24
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %10
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %27, %10
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %1, align 4
  br label %2

; <label>:35:                                     ; preds = %2
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
