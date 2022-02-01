; ModuleID = 'source-C-CXX/76/137.c'
source_filename = "source-C-CXX/76/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t = global i32 0, align 4
@n = common global i32 0, align 4
@str = common global [1000 x i8] zeroinitializer, align 16
@c1 = common global i8 0, align 1
@c2 = common global i8 0, align 1
@a = common global [500 x i32] zeroinitializer, align 16
@b = common global [500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@k = common global i32 0, align 4
@p = common global i32 0, align 4
@temp = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %65, %1
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub i32 %6, -510098594
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -510098594
  %10 = sub nsw i32 %6, 1
  %11 = icmp slt i32 %5, %9
  br i1 %11, label %12, label %71

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8, i8* @c1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %64

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %22, 656036537
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 656036537
  %27 = add nsw i32 %22, %23
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* @c2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @t, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, %41
  %45 = load i32, i32* @t, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* @t, align 4
  %49 = add i32 %48, -437652231
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -437652231
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* @t, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %54
  store i8 32, i8* %55, align 1
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %56, 899065954
  %59 = add i32 %58, %57
  %60 = add i32 %59, 899065954
  %61 = add nsw i32 %56, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %62
  store i8 32, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %35, %21, %12
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, -158960943
  %68 = add i32 %67, 1
  %69 = add i32 %68, -158960943
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %4

; <label>:71:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @n, align 4
  %5 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16
  store i8 %5, i8* @c1, align 1
  %6 = load i32, i32* @n, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, 1
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  store i8 %12, i8* @c2, align 1
  store i32 1, i32* @k, align 4
  br label %13

; <label>:13:                                     ; preds = %19, %0
  %14 = load i32, i32* @k, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @k, align 4
  call void @f(i32 %18)
  br label %19

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* @k, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* @k, align 4
  br label %13

; <label>:26:                                     ; preds = %13
  store i32 0, i32* @k, align 4
  br label %27

; <label>:27:                                     ; preds = %109, %26
  %28 = load i32, i32* @k, align 4
  %29 = load i32, i32* @n, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %114

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @n, align 4
  %34 = sdiv i32 %33, 2
  %35 = add i32 %34, -1620930155
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1620930155
  %38 = sub nsw i32 %34, 1
  store i32 %37, i32* @p, align 4
  br label %39

; <label>:39:                                     ; preds = %103, %32
  %40 = load i32, i32* @p, align 4
  %41 = load i32, i32* @k, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %108

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @p, align 4
  %45 = add i32 %44, 1029942704
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1029942704
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @p, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %51, %55
  br i1 %56, label %57, label %102

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* @p, align 4
  %59 = add i32 %58, -1565817741
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1565817741
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* @temp, align 4
  %66 = load i32, i32* @p, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @p, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  %76 = load i32, i32* @temp, align 4
  %77 = load i32, i32* @p, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* @p, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* @temp, align 4
  %87 = load i32, i32* @p, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @p, align 4
  %92 = add i32 %91, 1090097812
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1090097812
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %96
  store i32 %90, i32* %97, align 4
  %98 = load i32, i32* @temp, align 4
  %99 = load i32, i32* @p, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %57, %43
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @p, align 4
  %105 = sub i32 0, -1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, -1
  store i32 %106, i32* @p, align 4
  br label %39

; <label>:108:                                    ; preds = %39
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @k, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* @k, align 4
  br label %27

; <label>:114:                                    ; preds = %27
  store i32 0, i32* @k, align 4
  br label %115

; <label>:115:                                    ; preds = %130, %114
  %116 = load i32, i32* @k, align 4
  %117 = load i32, i32* @n, align 4
  %118 = sdiv i32 %117, 2
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %136

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @k, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* @k, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %128)
  br label %130

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* @k, align 4
  %132 = sub i32 %131, 1050060294
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1050060294
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* @k, align 4
  br label %115

; <label>:136:                                    ; preds = %115
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @k)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
