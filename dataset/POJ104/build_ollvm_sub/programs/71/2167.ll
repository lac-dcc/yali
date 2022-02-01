; ModuleID = 'source-C-CXX/71/2167.c'
source_filename = "source-C-CXX/71/2167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@area = common global [21 x [21 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @scan()
  call void @print()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @scan() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %37, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = add i32 %8, -1530988489
  %10 = add i32 %9, 2
  %11 = sub i32 %10, -1530988489
  %12 = add nsw i32 %8, 2
  %13 = icmp slt i32 %7, %11
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @m, align 4
  %18 = sub i32 %17, 306521205
  %19 = add i32 %18, 2
  %20 = add i32 %19, 306521205
  %21 = add nsw i32 %17, 2
  %22 = icmp slt i32 %16, %20
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, -533541229
  %33 = add i32 %32, 1
  %34 = add i32 %33, -533541229
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 %38, 1591255787
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1591255787
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %1, align 4
  br label %6

; <label>:43:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %76, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = add i32 %46, -1093632447
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1093632447
  %50 = add nsw i32 %46, 1
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %82

; <label>:52:                                     ; preds = %44
  store i32 1, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %69, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @m, align 4
  %56 = add i32 %55, 1220386902
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1220386902
  %59 = add nsw i32 %55, 1
  %60 = icmp slt i32 %54, %58
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x i32], [21 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, 1915477519
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1915477519
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  br label %53

; <label>:75:                                     ; preds = %53
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, -1192933299
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1192933299
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  br label %44

; <label>:82:                                     ; preds = %44
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %119, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = add i32 %5, 692739627
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 692739627
  %9 = add nsw i32 %5, 1
  %10 = icmp slt i32 %4, %8
  br i1 %10, label %11, label %125

; <label>:11:                                     ; preds = %3
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %112, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @m, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  %18 = icmp slt i32 %13, %16
  br i1 %18, label %19, label %118

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %1, align 4
  %28 = add i32 %27, 117375525
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 117375525
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %26, %37
  br i1 %38, label %39, label %111

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21 x i32], [21 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %46, %58
  br i1 %59, label %60, label %111

; <label>:60:                                     ; preds = %39
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [21 x i32], [21 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %71, 1698261856
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1698261856
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [21 x i32], [21 x i32]* %70, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %67, %78
  br i1 %79, label %80, label %111

; <label>:80:                                     ; preds = %60
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x i32], [21 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %89
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [21 x i32], [21 x i32]* %90, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %87, %97
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %80
  %100 = load i32, i32* %1, align 4
  %101 = sub i32 %100, -1446880099
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1446880099
  %104 = sub nsw i32 %100, 1
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 %105, 1068738066
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1068738066
  %109 = sub nsw i32 %105, 1
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %108)
  br label %111

; <label>:111:                                    ; preds = %99, %80, %60, %39, %19
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 %113, 128847012
  %115 = add i32 %114, 1
  %116 = add i32 %115, 128847012
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %2, align 4
  br label %12

; <label>:118:                                    ; preds = %12
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %1, align 4
  %121 = sub i32 %120, 1031343759
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1031343759
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %1, align 4
  br label %3

; <label>:125:                                    ; preds = %3
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
