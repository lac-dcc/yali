; ModuleID = 'source-C-CXX/7/84.c'
source_filename = "source-C-CXX/7/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [20 x i32] zeroinitializer, align 16
@b = common global [20 x i32] zeroinitializer, align 16
@c = common global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@temp = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @putin(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0))
  call void @exchange(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0))
  call void @together(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0))
  call void @putout(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @putin(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %2
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %6
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* @i, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  br label %24

; <label>:24:                                     ; preds = %34, %23
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %24
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* @i, align 4
  br label %24

; <label>:41:                                     ; preds = %24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @exchange(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %79, %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @m, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  %11 = icmp slt i32 %6, %9
  br i1 %11, label %12, label %85

; <label>:12:                                     ; preds = %5
  store i32 0, i32* @j, align 4
  br label %13

; <label>:13:                                     ; preds = %72, %12
  %14 = load i32, i32* @j, align 4
  %15 = load i32, i32* @m, align 4
  %16 = add i32 %15, -2023387260
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2023387260
  %19 = sub nsw i32 %15, 1
  %20 = load i32, i32* @i, align 4
  %21 = add i32 %18, -1209857895
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -1209857895
  %24 = sub nsw i32 %18, %20
  %25 = icmp slt i32 %14, %23
  br i1 %25, label %26, label %78

; <label>:26:                                     ; preds = %13
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* @j, align 4
  %34 = sub i32 %33, -1919662497
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1919662497
  %37 = add nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %32, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %31, %40
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %26
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @j, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* @temp, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* @j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, i32* %48, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* @j, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* @temp, align 4
  %63 = load i32*, i32** %3, align 8
  %64 = load i32, i32* @j, align 4
  %65 = sub i32 %64, 1201988148
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1201988148
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, i32* %63, i64 %69
  store i32 %62, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %42, %26
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @j, align 4
  %74 = add i32 %73, 1901719371
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1901719371
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* @j, align 4
  br label %13

; <label>:78:                                     ; preds = %13
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @i, align 4
  %81 = sub i32 %80, 1128921043
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1128921043
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* @i, align 4
  br label %5

; <label>:85:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  br label %86

; <label>:86:                                     ; preds = %157, %85
  %87 = load i32, i32* @i, align 4
  %88 = load i32, i32* @n, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = icmp slt i32 %87, %90
  br i1 %92, label %93, label %163

; <label>:93:                                     ; preds = %86
  store i32 0, i32* @j, align 4
  br label %94

; <label>:94:                                     ; preds = %150, %93
  %95 = load i32, i32* @j, align 4
  %96 = load i32, i32* @n, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = load i32, i32* @i, align 4
  %101 = add i32 %98, 676869264
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 676869264
  %104 = sub nsw i32 %98, %100
  %105 = icmp slt i32 %95, %103
  br i1 %105, label %106, label %156

; <label>:106:                                    ; preds = %94
  %107 = load i32*, i32** %4, align 8
  %108 = load i32, i32* @j, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %4, align 8
  %113 = load i32, i32* @j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, i32* %112, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %111, %119
  br i1 %120, label %121, label %149

; <label>:121:                                    ; preds = %106
  %122 = load i32*, i32** %4, align 8
  %123 = load i32, i32* @j, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* @temp, align 4
  %127 = load i32*, i32** %4, align 8
  %128 = load i32, i32* @j, align 4
  %129 = sub i32 %128, 1770176372
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1770176372
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, i32* %127, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %4, align 8
  %137 = load i32, i32* @j, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* @temp, align 4
  %141 = load i32*, i32** %4, align 8
  %142 = load i32, i32* @j, align 4
  %143 = sub i32 %142, -988311919
  %144 = add i32 %143, 1
  %145 = add i32 %144, -988311919
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, i32* %141, i64 %147
  store i32 %140, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %121, %106
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @j, align 4
  %152 = sub i32 %151, 188415963
  %153 = add i32 %152, 1
  %154 = add i32 %153, 188415963
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* @j, align 4
  br label %94

; <label>:156:                                    ; preds = %94
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @i, align 4
  %159 = sub i32 %158, 1559915999
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1559915999
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* @i, align 4
  br label %86

; <label>:163:                                    ; preds = %86
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @together(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %18, %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @m, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %5
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* @i, align 4
  br label %5

; <label>:25:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  br label %26

; <label>:26:                                     ; preds = %45, %25
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %26
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* @m, align 4
  %37 = load i32, i32* @i, align 4
  %38 = sub i32 0, %36
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %36, %37
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %43
  store i32 %35, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* @i, align 4
  %47 = sub i32 %46, 1066849791
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1066849791
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* @i, align 4
  br label %26

; <label>:51:                                     ; preds = %26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @putout(i32*) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %33, %1
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub i32 %5, 631470571
  %8 = add i32 %7, %6
  %9 = add i32 %8, 631470571
  %10 = add nsw i32 %5, %6
  %11 = icmp slt i32 %4, %9
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %3
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @m, align 4
  %21 = load i32, i32* @n, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %20, %22
  %24 = add nsw i32 %20, %21
  %25 = add i32 %23, 1942433601
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1942433601
  %28 = sub nsw i32 %23, 1
  %29 = icmp ne i32 %19, %27
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %12
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %32

; <label>:32:                                     ; preds = %30, %12
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* @i, align 4
  br label %3

; <label>:38:                                     ; preds = %3
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
