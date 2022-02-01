; ModuleID = 'source-C-CXX/7/1075.c'
source_filename = "source-C-CXX/7/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [233 x i32] zeroinitializer, align 16
@i = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@b = common global [233 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@z = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @shuru(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([233 x i32], [233 x i32]* @a, i64 0, i64 0))
  store i32 1, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %1
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @i, align 4
  %16 = add i32 %15, 1321192035
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1321192035
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* @i, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([233 x i32], [233 x i32]* @b, i64 0, i64 0))
  store i32 1, i32* @i, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %20
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @m, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @i, align 4
  %33 = add i32 %32, 1205131108
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1205131108
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* @i, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %67, %1
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = sub i32 %5, -897399941
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -897399941
  %9 = sub nsw i32 %5, 1
  %10 = icmp slt i32 %4, %8
  br i1 %10, label %11, label %74

; <label>:11:                                     ; preds = %3
  store i32 0, i32* @j, align 4
  br label %12

; <label>:12:                                     ; preds = %60, %11
  %13 = load i32, i32* @j, align 4
  %14 = load i32, i32* @n, align 4
  %15 = sub i32 %14, 188169083
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 188169083
  %18 = sub nsw i32 %14, 1
  %19 = icmp slt i32 %13, %17
  br i1 %19, label %20, label %66

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @j, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %24, %33
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* @j, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* @z, align 4
  %40 = load i32, i32* @j, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @j, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* @z, align 4
  %51 = load i32, i32* @j, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %57
  store i32 %50, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %35, %20
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @j, align 4
  %62 = add i32 %61, 724557894
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 724557894
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* @j, align 4
  br label %12

; <label>:66:                                     ; preds = %12
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* @i, align 4
  br label %3

; <label>:74:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %75

; <label>:75:                                     ; preds = %135, %74
  %76 = load i32, i32* @i, align 4
  %77 = load i32, i32* @m, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = icmp slt i32 %76, %79
  br i1 %81, label %82, label %141

; <label>:82:                                     ; preds = %75
  store i32 0, i32* @j, align 4
  br label %83

; <label>:83:                                     ; preds = %128, %82
  %84 = load i32, i32* @j, align 4
  %85 = load i32, i32* @m, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = icmp slt i32 %84, %87
  br i1 %89, label %90, label %134

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @j, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @j, align 4
  %96 = add i32 %95, 363354139
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 363354139
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %94, %102
  br i1 %103, label %104, label %127

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* @j, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* @z, align 4
  %109 = load i32, i32* @j, align 4
  %110 = sub i32 %109, -361419027
  %111 = add i32 %110, 1
  %112 = add i32 %111, -361419027
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* @j, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* @z, align 4
  %121 = load i32, i32* @j, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %104, %90
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @j, align 4
  %130 = sub i32 %129, -282228170
  %131 = add i32 %130, 1
  %132 = add i32 %131, -282228170
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* @j, align 4
  br label %83

; <label>:134:                                    ; preds = %83
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @i, align 4
  %137 = sub i32 %136, -1410001731
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1410001731
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* @i, align 4
  br label %75

; <label>:141:                                    ; preds = %75
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @n, align 4
  store i32 %3, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %26, %1
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @m, align 4
  %7 = load i32, i32* @n, align 4
  %8 = add i32 %6, 1638110038
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 1638110038
  %11 = add nsw i32 %6, %7
  %12 = icmp slt i32 %5, %10
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub i32 %14, -1899631238
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -1899631238
  %19 = sub nsw i32 %14, %15
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* @i, align 4
  br label %4

; <label>:33:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* getelementptr inbounds ([233 x i32], [233 x i32]* @a, i64 0, i64 0), align 16
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 1, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %19, %1
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @m, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %7, %9
  %11 = add nsw i32 %7, %8
  %12 = icmp slt i32 %6, %10
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* @i, align 4
  br label %5

; <label>:26:                                     ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @shuru(i32 0)
  call void @paixu(i32 0)
  call void @hebing(i32 0)
  call void @shuchu(i32 0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
