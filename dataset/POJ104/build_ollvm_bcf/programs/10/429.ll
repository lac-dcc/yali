; ModuleID = 'source-C-CXX/10/429.c'
source_filename = "source-C-CXX/10/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %125

; <label>:9:                                      ; preds = %0, %125
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [13 x i32], align 16
  %18 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %125

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %36

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %32, %31
  %37 = load i32, i32* %11, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %72

; <label>:40:                                     ; preds = %36, %32
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 12
  store i32 31, i32* %41, align 16
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 10
  store i32 31, i32* %42, align 8
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 8
  store i32 31, i32* %43, align 16
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 7
  store i32 31, i32* %44, align 4
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 5
  store i32 31, i32* %45, align 4
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 3
  store i32 31, i32* %46, align 4
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 1
  store i32 31, i32* %47, align 4
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 11
  store i32 30, i32* %48, align 4
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 9
  store i32 30, i32* %49, align 4
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 6
  store i32 30, i32* %50, align 8
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 4
  store i32 30, i32* %51, align 16
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 2
  store i32 29, i32* %52, align 8
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %53, align 16
  store i32 0, i32* %14, align 4
  br label %54

; <label>:54:                                     ; preds = %65, %40
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %16, align 4
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
  br label %54

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %16, align 4
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %15, align 4
  br label %122

; <label>:72:                                     ; preds = %36
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %146

; <label>:81:                                     ; preds = %72, %146
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 12
  store i32 31, i32* %82, align 16
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 10
  store i32 31, i32* %83, align 8
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 8
  store i32 31, i32* %84, align 16
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 7
  store i32 31, i32* %85, align 4
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 5
  store i32 31, i32* %86, align 4
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 3
  store i32 31, i32* %87, align 4
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 1
  store i32 31, i32* %88, align 4
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 11
  store i32 30, i32* %89, align 4
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 9
  store i32 30, i32* %90, align 4
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 6
  store i32 30, i32* %91, align 8
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 4
  store i32 30, i32* %92, align 16
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 2
  store i32 28, i32* %93, align 8
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %94, align 16
  store i32 0, i32* %14, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %146

; <label>:103:                                    ; preds = %81
  br label %104

; <label>:104:                                    ; preds = %115, %103
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %16, align 4
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  store i32 %114, i32* %16, align 4
  br label %115

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  br label %104

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %16, align 4
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %15, align 4
  br label %122

; <label>:122:                                    ; preds = %118, %68
  %123 = load i32, i32* %15, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  ret i32 0

; <label>:125:                                    ; preds = %9, %0
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca [13 x i32], align 16
  %134 = alloca [13 x i32], align 16
  store i32 0, i32* %126, align 4
  store i32 0, i32* %131, align 4
  store i32 0, i32* %132, align 4
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %127, i32* %128, i32* %129)
  %136 = load i32, i32* %127, align 4
  %137 = sub i32 %136, 4
  %138 = mul i32 %137, 4
  %139 = shl i32 %136, 4
  %140 = sub i32 0, %136
  %141 = add i32 %140, 4
  %142 = sub i32 %136, 4
  %143 = mul i32 %142, 4
  %144 = srem i32 %136, 4
  %145 = icmp eq i32 %144, 0
  br label %9

; <label>:146:                                    ; preds = %81, %72
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 12
  store i32 31, i32* %147, align 16
  %148 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 10
  store i32 31, i32* %148, align 8
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 8
  store i32 31, i32* %149, align 16
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 7
  store i32 31, i32* %150, align 4
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 5
  store i32 31, i32* %151, align 4
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 3
  store i32 31, i32* %152, align 4
  %153 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 1
  store i32 31, i32* %153, align 4
  %154 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 11
  store i32 30, i32* %154, align 4
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 9
  store i32 30, i32* %155, align 4
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 6
  store i32 30, i32* %156, align 8
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 4
  store i32 30, i32* %157, align 16
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 2
  store i32 28, i32* %158, align 8
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 0
  store i32 0, i32* %159, align 16
  store i32 0, i32* %14, align 4
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
