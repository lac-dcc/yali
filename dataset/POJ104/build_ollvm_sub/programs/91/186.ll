; ModuleID = 'source-C-CXX/91/186.c'
source_filename = "source-C-CXX/91/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [1010 x i32] zeroinitializer, align 16
@b = common global [1010 x i32] zeroinitializer, align 16
@money = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %56, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %11, 836123185
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 836123185
  %15 = sub nsw i32 %11, 1
  %16 = icmp slt i32 %10, %14
  br i1 %16, label %17, label %62

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %3, align 8
  store i32* %18, i32** %8, align 8
  br label %19

; <label>:19:                                     ; preds = %52, %17
  %20 = load i32*, i32** %8, align 8
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = add i64 0, -4607485446612089418
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -4607485446612089418
  %31 = sub i64 0, %27
  %32 = getelementptr inbounds i32, i32* %25, i64 %30
  %33 = icmp ult i32* %20, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %19
  %35 = load i32*, i32** %8, align 8
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %8, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %34
  %42 = load i32*, i32** %8, align 8
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %8, align 8
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32*, i32** %8, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 1
  store i32 %48, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %41, %34
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32*, i32** %8, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %8, align 8
  br label %19

; <label>:55:                                     ; preds = %19
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, -698734158
  %59 = add i32 %58, 1
  %60 = add i32 %59, -698734158
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %9

; <label>:62:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @input() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = load i32, i32* @n, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %0
  store i32 0, i32* %1, align 4
  br label %41

; <label>:7:                                      ; preds = %0
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %7
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, -2024032957
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -2024032957
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %2, align 4
  br label %24

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* @n, align 4
  call void @sort(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i32 0), i32 %39)
  %40 = load i32, i32* @n, align 4
  call void @sort(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i32 0), i32 %40)
  store i32 0, i32* @money, align 4
  store i32 1, i32* %1, align 4
  br label %41

; <label>:41:                                     ; preds = %38, %6
  %42 = load i32, i32* %1, align 4
  ret i32 %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

; <label>:7:                                      ; preds = %158, %0
  %8 = call i32 @input()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %161

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  store i32 %13, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  store i32 %17, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %157, %10
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %158

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* @money, align 4
  %41 = sub i32 0, 200
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 200
  store i32 %42, i32* @money, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %2, align 4
  br label %157

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %139

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %121, %64
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %133

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %75, %79
  br i1 %80, label %81, label %97

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* @money, align 4
  %83 = sub i32 %82, 2092239958
  %84 = add i32 %83, 200
  %85 = add i32 %84, 2092239958
  %86 = add nsw i32 %82, 200
  store i32 %85, i32* @money, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, -1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, -1
  store i32 %89, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, -1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, -1
  store i32 %95, i32* %4, align 4
  br label %120

; <label>:97:                                     ; preds = %71
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* @money, align 4
  %109 = add i32 %108, -1342159971
  %110 = sub i32 %109, 200
  %111 = sub i32 %110, -1342159971
  %112 = sub nsw i32 %108, 200
  store i32 %111, i32* @money, align 4
  br label %113

; <label>:113:                                    ; preds = %107, %97
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, -1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, -1
  store i32 %116, i32* %5, align 4
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %4, align 4
  br label %133

; <label>:120:                                    ; preds = %81
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, -1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, -1
  store i32 %126, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %128, -2087221545
  %130 = add i32 %129, -1
  %131 = add i32 %130, -2087221545
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %6, align 4
  br label %67

; <label>:133:                                    ; preds = %113, %67
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 %134, 293542078
  %136 = add i32 %135, 1
  %137 = add i32 %136, 293542078
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %2, align 4
  br label %156

; <label>:139:                                    ; preds = %54
  %140 = load i32, i32* %2, align 4
  %141 = add i32 %140, 302625651
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 302625651
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %2, align 4
  %145 = load i32, i32* @money, align 4
  %146 = add i32 %145, 1214065149
  %147 = sub i32 %146, 200
  %148 = sub i32 %147, 1214065149
  %149 = sub nsw i32 %145, 200
  store i32 %148, i32* @money, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, -1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, -1
  store i32 %154, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %139, %133
  br label %157

; <label>:157:                                    ; preds = %156, %39
  br label %19

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* @money, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  br label %7

; <label>:161:                                    ; preds = %7
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
