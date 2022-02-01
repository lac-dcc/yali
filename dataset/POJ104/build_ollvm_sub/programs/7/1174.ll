; ModuleID = 'source-C-CXX/7/1174.c'
source_filename = "source-C-CXX/7/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = internal global [100 x i8] zeroinitializer, align 16
@b = internal global [100 x i8] zeroinitializer, align 16
@j = common global i32 0, align 4
@temp = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @get() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %11, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @m, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  store i32 %14, i32* @i, align 4
  br label %2

; <label>:16:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @i, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* @i, align 4
  br label %17

; <label>:31:                                     ; preds = %17
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order() #0 {
  %1 = load i32, i32* @m, align 4
  %2 = sub i32 %1, -375392500
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -375392500
  %5 = sub nsw i32 %1, 1
  store i32 %4, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %65, %0
  %7 = load i32, i32* @i, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %71

; <label>:9:                                      ; preds = %6
  store i32 0, i32* @j, align 4
  br label %10

; <label>:10:                                     ; preds = %57, %9
  %11 = load i32, i32* @j, align 4
  %12 = load i32, i32* @i, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %64

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @j, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i32, i32* @j, align 4
  %21 = sub i32 %20, 1252594590
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1252594590
  %24 = add nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %19, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  store i32 %35, i32* @temp, align 4
  %36 = load i32, i32* @j, align 4
  %37 = add i32 %36, -727432769
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -727432769
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* @j, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  %47 = load i32, i32* @temp, align 4
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* @j, align 4
  %50 = sub i32 %49, -29135674
  %51 = add i32 %50, 1
  %52 = add i32 %51, -29135674
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %54
  store i8 %48, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %30, %14
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @j, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* @j, align 4
  br label %10

; <label>:64:                                     ; preds = %10
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @i, align 4
  %67 = add i32 %66, 1644434597
  %68 = add i32 %67, -1
  %69 = sub i32 %68, 1644434597
  %70 = add nsw i32 %66, -1
  store i32 %69, i32* @i, align 4
  br label %6

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* @n, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  store i32 %74, i32* @i, align 4
  br label %76

; <label>:76:                                     ; preds = %134, %71
  %77 = load i32, i32* @i, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %140

; <label>:79:                                     ; preds = %76
  store i32 0, i32* @j, align 4
  br label %80

; <label>:80:                                     ; preds = %126, %79
  %81 = load i32, i32* @j, align 4
  %82 = load i32, i32* @i, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %133

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* @j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sgt i32 %89, %99
  br i1 %100, label %101, label %125

; <label>:101:                                    ; preds = %84
  %102 = load i32, i32* @j, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  store i32 %106, i32* @temp, align 4
  %107 = load i32, i32* @j, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* @j, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  %117 = load i32, i32* @temp, align 4
  %118 = trunc i32 %117 to i8
  %119 = load i32, i32* @j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %123
  store i8 %118, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %101, %84
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* @j, align 4
  br label %80

; <label>:133:                                    ; preds = %80
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @i, align 4
  %136 = sub i32 %135, 1114210604
  %137 = add i32 %136, -1
  %138 = add i32 %137, 1114210604
  %139 = add nsw i32 %135, -1
  store i32 %138, i32* @i, align 4
  br label %76

; <label>:140:                                    ; preds = %76
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @com() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %19, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %25

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = load i32, i32* @m, align 4
  %11 = load i32, i32* @i, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %10, %11
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %17
  store i8 %9, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* @i, align 4
  %21 = sub i32 %20, -1878856267
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1878856267
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* @i, align 4
  br label %1

; <label>:25:                                     ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %2 = sext i8 %1 to i32
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  store i32 1, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %21, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* @m, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %6, %7
  %13 = icmp slt i32 %5, %11
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %19)
  br label %21

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @i, align 4
  %23 = sub i32 %22, -1215412617
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1215412617
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* @i, align 4
  br label %4

; <label>:27:                                     ; preds = %4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @get()
  call void @order()
  call void @com()
  call void @print()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
