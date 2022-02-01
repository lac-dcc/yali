; ModuleID = 'source-C-CXX/50/962.c'
source_filename = "source-C-CXX/50/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@c = common global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@l = common global i32 0, align 4
@i = common global i32 0, align 4
@tt = common global i32 0, align 4
@j = common global i32 0, align 4
@tm = common global i32 0, align 4
@f = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@tn = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @st(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %35, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %6, align 4
  %14 = add i32 %12, 332726975
  %15 = add i32 %14, %13
  %16 = sub i32 %15, 332726975
  %17 = add nsw i32 %12, %13
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %22, -718999851
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -718999851
  %27 = add nsw i32 %22, %23
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %21, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %42

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -762565996
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -762565996
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %7

; <label>:41:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %33
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i32 0, i32 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @l, align 4
  %5 = load i32, i32* @l, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub i32 %5, 817505477
  %8 = sub i32 %7, %6
  %9 = add i32 %8, 817505477
  %10 = sub nsw i32 %5, %6
  store i32 %9, i32* @i, align 4
  br label %11

; <label>:11:                                     ; preds = %62, %0
  %12 = load i32, i32* @i, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %68

; <label>:14:                                     ; preds = %11
  store i32 0, i32* @tt, align 4
  %15 = load i32, i32* @i, align 4
  store i32 %15, i32* @j, align 4
  br label %16

; <label>:16:                                     ; preds = %36, %14
  %17 = load i32, i32* @j, align 4
  %18 = load i32, i32* @l, align 4
  %19 = load i32, i32* @n, align 4
  %20 = sub i32 %18, -724666298
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -724666298
  %23 = sub nsw i32 %18, %19
  %24 = icmp sle i32 %17, %22
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @j, align 4
  %28 = call i32 @st(i32 %26, i32 %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @tt, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* @tt, align 4
  br label %35

; <label>:35:                                     ; preds = %30, %25
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @j, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* @j, align 4
  br label %16

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* @tt, align 4
  %43 = load i32, i32* @tm, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  %46 = load i32, i32* @i, align 4
  store i32 %46, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 1), align 4
  %47 = load i32, i32* @tt, align 4
  store i32 %47, i32* @tm, align 4
  br label %61

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @tt, align 4
  %50 = load i32, i32* @tm, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %52, %48
  br label %61

; <label>:61:                                     ; preds = %60, %45
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @i, align 4
  %64 = sub i32 %63, -1736466512
  %65 = add i32 %64, -1
  %66 = add i32 %65, -1736466512
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* @i, align 4
  br label %11

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @tm, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %113

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @tm, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16
  store i32 %74, i32* @i, align 4
  br label %75

; <label>:75:                                     ; preds = %106, %71
  %76 = load i32, i32* @i, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %112

; <label>:78:                                     ; preds = %75
  store i32 0, i32* @j, align 4
  br label %79

; <label>:79:                                     ; preds = %98, %78
  %80 = load i32, i32* @j, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @j, align 4
  %89 = sub i32 %87, -1385436082
  %90 = add i32 %89, %88
  %91 = add i32 %90, -1385436082
  %92 = add nsw i32 %87, %88
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %83
  %99 = load i32, i32* @j, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* @j, align 4
  br label %79

; <label>:105:                                    ; preds = %79
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @i, align 4
  %108 = sub i32 0, -1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, -1
  store i32 %109, i32* @i, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %75

; <label>:112:                                    ; preds = %75
  br label %115

; <label>:113:                                    ; preds = %68
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %115

; <label>:115:                                    ; preds = %113, %112
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
