; ModuleID = 'source-C-CXX/7/134.c'
source_filename = "source-C-CXX/7/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = common global [100 x i32] zeroinitializer, align 16
@a2 = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @scan()
  call void @rank()
  call void @combine()
  call void @print()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @scan() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n1, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = add i32 %13, 876935755
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 876935755
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %1, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* @n2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %1, align 4
  %30 = add i32 %29, 270020685
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 270020685
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %1, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @rank() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %72, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @n1, align 4
  %7 = add i32 %6, -477966193
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -477966193
  %10 = sub nsw i32 %6, 1
  %11 = icmp slt i32 %5, %9
  br i1 %11, label %12, label %78

; <label>:12:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %66, %12
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @n1, align 4
  %16 = sub i32 %15, -94522370
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -94522370
  %19 = sub nsw i32 %15, 1
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %18, 791091796
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 791091796
  %24 = sub nsw i32 %18, %20
  %25 = icmp slt i32 %14, %23
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 %31, -918823434
  %33 = add i32 %32, 1
  %34 = add i32 %33, -918823434
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %30, %38
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = add i32 %58, 1771278349
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1771278349
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %63
  store i32 %57, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %40, %26
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %1, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %1, align 4
  br label %13

; <label>:71:                                     ; preds = %13
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %73, 2040869242
  %75 = add i32 %74, 1
  %76 = add i32 %75, 2040869242
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %2, align 4
  br label %4

; <label>:78:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %145, %78
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* @n2, align 4
  %82 = add i32 %81, 1574602025
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1574602025
  %85 = sub nsw i32 %81, 1
  %86 = icmp slt i32 %80, %84
  br i1 %86, label %87, label %151

; <label>:87:                                     ; preds = %79
  store i32 0, i32* %1, align 4
  br label %88

; <label>:88:                                     ; preds = %138, %87
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* @n2, align 4
  %91 = add i32 %90, -952129946
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -952129946
  %94 = sub nsw i32 %90, 1
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %93, %96
  %98 = sub nsw i32 %93, %95
  %99 = icmp slt i32 %89, %97
  br i1 %99, label %100, label %144

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %1, align 4
  %106 = add i32 %105, -1278996177
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1278996177
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %104, %112
  br i1 %113, label %114, label %137

; <label>:114:                                    ; preds = %100
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* %1, align 4
  %120 = sub i32 %119, -2066777093
  %121 = add i32 %120, 1
  %122 = add i32 %121, -2066777093
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %1, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %114, %100
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %1, align 4
  %140 = add i32 %139, -774095974
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -774095974
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %1, align 4
  br label %88

; <label>:144:                                    ; preds = %88
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 %146, -1260896591
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1260896591
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %2, align 4
  br label %79

; <label>:151:                                    ; preds = %79
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @n1, align 4
  store i32 %2, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %24, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n1, align 4
  %6 = load i32, i32* @n2, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %9 = add nsw i32 %5, %6
  %10 = icmp slt i32 %4, %8
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @n1, align 4
  %14 = sub i32 %12, 1336768051
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 1336768051
  %17 = sub nsw i32 %12, %13
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 %25, -774676906
  %27 = add i32 %26, 1
  %28 = add i32 %27, -774676906
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %1, align 4
  br label %3

; <label>:30:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %22, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @n1, align 4
  %5 = load i32, i32* @n2, align 4
  %6 = sub i32 %4, 248569648
  %7 = add i32 %6, %5
  %8 = add i32 %7, 248569648
  %9 = add nsw i32 %4, %5
  %10 = icmp slt i32 %3, %8
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %1, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %16

; <label>:16:                                     ; preds = %14, %11
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %1, align 4
  br label %2

; <label>:27:                                     ; preds = %2
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
