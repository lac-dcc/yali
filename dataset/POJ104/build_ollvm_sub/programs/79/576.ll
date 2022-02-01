; ModuleID = 'source-C-CXX/79/576.c'
source_filename = "source-C-CXX/79/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5, i32* %2, i32* %4, i32* %6)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @f1(i32 %9, i32 %10, i32 %11)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @f1(i32 %13, i32 %14, i32 %15)
  %17 = sub i32 0, %16
  %18 = add i32 %12, %17
  %19 = sub nsw i32 %12, %16
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @f2(i32 %20, i32 %21)
  %23 = sub i32 0, %22
  %24 = sub i32 %18, %23
  %25 = add nsw i32 %18, %22
  store i32 %24, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13, %3
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = phi i1 [ true, %13 ], [ %20, %17 ]
  %23 = zext i1 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %24, 2
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, 444472222
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 444472222
  %34 = sub nsw i32 %30, 1
  store i32 %33, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %29, %21
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, 30
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 30
  store i32 %41, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %38, %35
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, -1445132669
  %49 = add i32 %48, 58
  %50 = sub i32 %49, -1445132669
  %51 = add nsw i32 %47, 58
  store i32 %50, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %46, %43
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, -47575518
  %58 = add i32 %57, 89
  %59 = sub i32 %58, -47575518
  %60 = add nsw i32 %56, 89
  store i32 %59, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %52
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 119
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 119
  store i32 %69, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %64, %61
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, 22792846
  %77 = add i32 %76, 150
  %78 = sub i32 %77, 22792846
  %79 = add nsw i32 %75, 150
  store i32 %78, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %74, %71
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 %84, 1095940538
  %86 = add i32 %85, 180
  %87 = add i32 %86, 1095940538
  %88 = add nsw i32 %84, 180
  store i32 %87, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %80
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 211
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 211
  store i32 %95, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %92, %89
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, 242
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 242
  store i32 %103, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %100, %97
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 10
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %109, -231966820
  %111 = add i32 %110, 272
  %112 = sub i32 %111, -231966820
  %113 = add nsw i32 %109, 272
  store i32 %112, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %108, %105
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 11
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 %118, 2028248790
  %120 = add i32 %119, 303
  %121 = add i32 %120, 2028248790
  %122 = add nsw i32 %118, 303
  store i32 %121, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %117, %114
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 12
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, -1658540222
  %129 = add i32 %128, 333
  %130 = sub i32 %129, -1658540222
  %131 = add nsw i32 %127, 333
  store i32 %130, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %126, %123
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = mul nsw i32 %134, %135
  %137 = add i32 %133, 14263416
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 14263416
  %140 = add nsw i32 %133, %136
  store i32 %139, i32* %9, align 4
  %141 = load i32, i32* %9, align 4
  ret i32 %141
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %16, %12
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  br label %24

; <label>:24:                                     ; preds = %20, %16
  %25 = phi i1 [ true, %16 ], [ %23, %20 ]
  %26 = zext i1 %25 to i32
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %26
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, %26
  store i32 %29, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %6, align 4
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %37, 2048392140
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 2048392140
  %42 = sub nsw i32 %37, %38
  %43 = mul nsw i32 365, %41
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, 728928525
  %46 = add i32 %45, %43
  %47 = sub i32 %46, 728928525
  %48 = add nsw i32 %44, %43
  store i32 %47, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  ret i32 %49
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
