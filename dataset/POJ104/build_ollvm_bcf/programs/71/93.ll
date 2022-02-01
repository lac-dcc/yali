; ModuleID = 'source-C-CXX/71/93.c'
source_filename = "source-C-CXX/71/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [22 x [22 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %43, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %46

; <label>:8:                                      ; preds = %4
  store i32 1, i32* @j, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %8
  %10 = load i32, i32* @j, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %15
  %17 = load i32, i32* @j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [22 x i32], [22 x i32]* %16, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @j, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @j, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %94

; <label>:33:                                     ; preds = %24, %94
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %94

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @i, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @i, align 4
  br label %4

; <label>:46:                                     ; preds = %4
  store i32 1, i32* @i, align 4
  br label %47

; <label>:47:                                     ; preds = %90, %46
  %48 = load i32, i32* @i, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %93

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %95

; <label>:60:                                     ; preds = %51, %95
  store i32 1, i32* @j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %86, %69
  %71 = load i32, i32* @j, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @i, align 4
  %76 = load i32, i32* @j, align 4
  %77 = call i32 @max(i32 %75, i32 %76)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @i, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* @j, align 4
  %83 = sub nsw i32 %82, 1
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %81, i32 %83)
  br label %85

; <label>:85:                                     ; preds = %79, %74
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @j, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @j, align 4
  br label %70

; <label>:89:                                     ; preds = %70
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @i, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @i, align 4
  br label %47

; <label>:93:                                     ; preds = %47
  ret void

; <label>:94:                                     ; preds = %33, %24
  br label %33

; <label>:95:                                     ; preds = %60, %51
  store i32 1, i32* @j, align 4
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %14
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [22 x i32], [22 x i32]* %15, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp sge i32 %12, %20
  br i1 %21, label %22, label %110

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %113

; <label>:31:                                     ; preds = %22, %113
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [22 x i32], [22 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [22 x i32], [22 x i32]* %41, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %38, %46
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %113

; <label>:56:                                     ; preds = %31
  br i1 %47, label %57, label %110

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [22 x i32], [22 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [22 x i32], [22 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %64, %72
  br i1 %73, label %74, label %110

; <label>:74:                                     ; preds = %57
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [22 x i32], [22 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [22 x i32], [22 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %81, %89
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %74
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %140

; <label>:100:                                    ; preds = %91, %140
  store i32 1, i32* %3, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %140

; <label>:109:                                    ; preds = %100
  br label %111

; <label>:110:                                    ; preds = %74, %57, %56, %2
  store i32 0, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %109
  %112 = load i32, i32* %3, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %31, %22
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [22 x i32], [22 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @a, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = shl i32 %124, 1
  %126 = sub i32 0, %124
  %127 = add i32 %126, 1
  %128 = sub i32 %124, 1
  %129 = mul i32 %128, 1
  %130 = sub i32 0, %124
  %131 = add i32 %130, 1
  %132 = sub i32 0, %124
  %133 = add i32 %132, 1
  %134 = shl i32 %124, 1
  %135 = add nsw i32 %124, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [22 x i32], [22 x i32]* %123, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %120, %138
  br label %31

; <label>:140:                                    ; preds = %100, %91
  store i32 1, i32* %3, align 4
  br label %100
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
