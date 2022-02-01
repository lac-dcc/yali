; ModuleID = 'source-C-CXX/7/508.c'
source_filename = "source-C-CXX/7/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@y = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@q = common global [100 x i32] zeroinitializer, align 16
@w = common global [100 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@v = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @a()
  call void @b()
  call void @c()
  call void @d()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @a() #0 {
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
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
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
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
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
define void @b() #0 {
  store i32 0, i32* @j, align 4
  br label %1

; <label>:1:                                      ; preds = %52, %0
  %2 = load i32, i32* @j, align 4
  %3 = load i32, i32* @m, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub nsw i32 %3, 1
  %7 = icmp slt i32 %2, %5
  br i1 %7, label %8, label %59

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @j, align 4
  %10 = add i32 %9, 772554770
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 772554770
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @k, align 4
  br label %14

; <label>:14:                                     ; preds = %45, %8
  %15 = load i32, i32* @k, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @k, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* @k, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* @v, align 4
  %33 = load i32, i32* @j, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @k, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* @v, align 4
  %41 = load i32, i32* @j, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %28, %18
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @k, align 4
  %47 = add i32 %46, -1549351217
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1549351217
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* @k, align 4
  br label %14

; <label>:51:                                     ; preds = %14
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @j, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* @j, align 4
  br label %1

; <label>:59:                                     ; preds = %1
  store i32 0, i32* @j, align 4
  br label %60

; <label>:60:                                     ; preds = %112, %59
  %61 = load i32, i32* @j, align 4
  %62 = load i32, i32* @n, align 4
  %63 = add i32 %62, 708176805
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 708176805
  %66 = sub nsw i32 %62, 1
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %117

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* @j, align 4
  %70 = add i32 %69, -376554571
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -376554571
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* @k, align 4
  br label %74

; <label>:74:                                     ; preds = %105, %68
  %75 = load i32, i32* @k, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %111

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @j, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @k, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %82, %86
  br i1 %87, label %88, label %104

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* @k, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* @v, align 4
  %93 = load i32, i32* @j, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @k, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* @v, align 4
  %101 = load i32, i32* @j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %88, %78
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @k, align 4
  %107 = add i32 %106, 1988183390
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1988183390
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* @k, align 4
  br label %74

; <label>:111:                                    ; preds = %74
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* @j, align 4
  br label %60

; <label>:117:                                    ; preds = %60
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @c() #0 {
  %1 = load i32, i32* @m, align 4
  store i32 %1, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %23, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @m, align 4
  %5 = load i32, i32* @n, align 4
  %6 = add i32 %4, 1129375482
  %7 = add i32 %6, %5
  %8 = sub i32 %7, 1129375482
  %9 = add nsw i32 %4, %5
  %10 = icmp slt i32 %3, %8
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @y, align 4
  %13 = sub i32 %12, -1160734154
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1160734154
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* @y, align 4
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @i, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* @i, align 4
  br label %2

; <label>:30:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @d() #0 {
  %1 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i64 0, i64 0), align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %18, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub i32 %5, 718283647
  %8 = add i32 %7, %6
  %9 = add i32 %8, 718283647
  %10 = add nsw i32 %5, %6
  %11 = icmp slt i32 %4, %9
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* @i, align 4
  br label %3

; <label>:25:                                     ; preds = %3
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
