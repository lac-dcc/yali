; ModuleID = 'source-C-CXX/73/1103.c'
source_filename = "source-C-CXX/73/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @lenth(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %8, %1
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 1
  store i32 %13, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %2, align 4
  br label %4

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @nixu(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %5, align 4
  br label %42

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 %20, 10
  store i32 %21, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 %23, 127764303
  %25 = add i32 %24, 1
  %26 = add i32 %25, 127764303
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %7, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 10
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, -407462820
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -407462820
  %36 = sub nsw i32 %32, 1
  %37 = call i32 @nixu(i32 %31, i32 %35)
  %38 = sub i32 %29, -883416856
  %39 = add i32 %38, %37
  %40 = add i32 %39, -883416856
  %41 = add nsw i32 %29, %37
  store i32 %40, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %28, %10
  %43 = load i32, i32* %5, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @lenth(i32 %6)
  %8 = call i32 @nixu(i32 %5, i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  store i32 1, i32* %3, align 4
  br label %14

; <label>:13:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %12
  %15 = load i32, i32* %3, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %16, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %10, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %21

; <label>:15:                                     ; preds = %9
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %3, align 4
  br label %5

; <label>:21:                                     ; preds = %14, %5
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %21
  %27 = load i32, i32* %4, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %77

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %33, %9
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @huiwen(i32 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @sushu(i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  br label %39

; <label>:32:                                     ; preds = %19, %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, 441661614
  %36 = add i32 %35, 1
  %37 = add i32 %36, 441661614
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %11

; <label>:39:                                     ; preds = %23, %11
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %65, %39
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = call i32 @huiwen(i32 %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = call i32 @sushu(i32 %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, 1428575888
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1428575888
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  br label %64

; <label>:64:                                     ; preds = %56, %52, %48
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, -683205710
  %68 = add i32 %67, 1
  %69 = add i32 %68, -683205710
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %44

; <label>:71:                                     ; preds = %44
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %74, %71
  br label %144

; <label>:77:                                     ; preds = %0
  %78 = load i32, i32* %1, align 4
  store i32 %78, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %100, %77
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = call i32 @huiwen(i32 %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %99

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %3, align 4
  %89 = call i32 @sushu(i32 %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, -226527615
  %94 = add i32 %93, 1
  %95 = add i32 %94, -226527615
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %106

; <label>:99:                                     ; preds = %87, %83
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add i32 %101, -256399802
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -256399802
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %79

; <label>:106:                                    ; preds = %91, %79
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %133, %106
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %3, align 4
  %119 = call i32 @huiwen(i32 %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = call i32 @sushu(i32 %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %125, %121, %117
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %3, align 4
  br label %113

; <label>:138:                                    ; preds = %113
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %138
  br label %144

; <label>:144:                                    ; preds = %143, %76
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
