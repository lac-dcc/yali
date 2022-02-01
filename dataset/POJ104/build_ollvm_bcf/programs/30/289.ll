; ModuleID = 'source-C-CXX/30/289.c'
source_filename = "source-C-CXX/30/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x [20 x i8]], align 16
  %3 = alloca [2000 x [20 x i8]], align 16
  %4 = alloca [2000 x [20 x i8]], align 16
  %5 = alloca [2000 x [20 x i8]], align 16
  %6 = alloca [2000 x [20 x i8]], align 16
  %7 = alloca [2000 x [20 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %8, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  br label %15

; <label>:15:                                     ; preds = %0, %74
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %34)
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %39)
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %46)
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i64 0, i64 0
  %52 = load i8, i8* %51, align 4
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 101
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %15
  br label %75

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %130

; <label>:65:                                     ; preds = %56, %130
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %130

; <label>:74:                                     ; preds = %65
  br label %15

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %131

; <label>:84:                                     ; preds = %75, %131
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %131

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %125, %95
  %97 = load i32, i32* %9, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %128

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %102, i32 0, i32 0
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %106, i32 0, i32 0
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i32 0, i32 0
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i32 0, i32 0
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i32 0, i32 0
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %5, i64 0, i64 %121
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %122, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %103, i8* %107, i8* %111, i8* %115, i8* %119, i8* %123)
  br label %125

; <label>:125:                                    ; preds = %99
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %9, align 4
  br label %96

; <label>:128:                                    ; preds = %96
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %65, %56
  br label %65

; <label>:131:                                    ; preds = %84, %75
  %132 = load i32, i32* %8, align 4
  %133 = shl i32 %132, 1
  %134 = sub i32 %132, 1
  %135 = mul i32 %134, 1
  %136 = shl i32 %132, 1
  %137 = sub nsw i32 %132, 1
  store i32 %137, i32* %9, align 4
  br label %84
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
