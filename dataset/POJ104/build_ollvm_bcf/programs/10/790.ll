; ModuleID = 'source-C-CXX/10/790.c'
source_filename = "source-C-CXX/10/790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %113

; <label>:9:                                      ; preds = %0, %113
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 0
  store i32 31, i32* %18, align 16
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 1
  store i32 28, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 2
  store i32 31, i32* %20, align 8
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 3
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 4
  store i32 31, i32* %22, align 16
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 5
  store i32 30, i32* %23, align 4
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 6
  store i32 31, i32* %24, align 8
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 7
  store i32 31, i32* %25, align 4
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 8
  store i32 30, i32* %26, align 16
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 9
  store i32 31, i32* %27, align 4
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 10
  store i32 30, i32* %28, align 8
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 11
  store i32 31, i32* %29, align 4
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %113

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %46

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42, %41
  %47 = load i32, i32* %11, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %46, %42
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %140

; <label>:59:                                     ; preds = %50, %140
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 1
  store i32 29, i32* %60, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %140

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %69, %46
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %142

; <label>:79:                                     ; preds = %70, %142
  store i32 0, i32* %15, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %142

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %101, %88
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %12, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  store i32 %100, i32* %14, align 4
  br label %101

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %15, align 4
  br label %89

; <label>:104:                                    ; preds = %89
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %14, align 4
  %108 = load i32, i32* %14, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  %110 = call i32 @getchar()
  %111 = call i32 @getchar()
  %112 = load i32, i32* %10, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %9, %0
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca [12 x i32], align 16
  store i32 0, i32* %114, align 4
  store i32 0, i32* %118, align 4
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %115, i32* %116, i32* %117)
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %120, i64 0, i64 0
  store i32 31, i32* %122, align 16
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %120, i64 0, i64 1
  store i32 28, i32* %123, align 4
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %120, i64 0, i64 2
  store i32 31, i32* %124, align 8
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* %120, i64 0, i64 3
  store i32 30, i32* %125, align 4
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* %120, i64 0, i64 4
  store i32 31, i32* %126, align 16
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %120, i64 0, i64 5
  store i32 30, i32* %127, align 4
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %120, i64 0, i64 6
  store i32 31, i32* %128, align 8
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* %120, i64 0, i64 7
  store i32 31, i32* %129, align 4
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %120, i64 0, i64 8
  store i32 30, i32* %130, align 16
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %120, i64 0, i64 9
  store i32 31, i32* %131, align 4
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %120, i64 0, i64 10
  store i32 30, i32* %132, align 8
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %120, i64 0, i64 11
  store i32 31, i32* %133, align 4
  %134 = load i32, i32* %115, align 4
  %135 = shl i32 %134, 4
  %136 = sub i32 0, %134
  %137 = add i32 %136, 4
  %138 = srem i32 %134, 4
  %139 = icmp eq i32 %138, 0
  br label %9

; <label>:140:                                    ; preds = %59, %50
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 1
  store i32 29, i32* %141, align 4
  br label %59

; <label>:142:                                    ; preds = %79, %70
  store i32 0, i32* %15, align 4
  br label %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
