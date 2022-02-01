; ModuleID = 'source-C-CXX/96/3656.c'
source_filename = "source-C-CXX/96/3656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 1
  store i32 100, i32* %8, align 4
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 2
  store i32 50, i32* %9, align 8
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 3
  store i32 20, i32* %10, align 4
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  store i32 10, i32* %11, align 16
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 5
  store i32 5, i32* %12, align 4
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 6
  store i32 1, i32* %13, align 8
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %97, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %99

; <label>:23:                                     ; preds = %14, %99
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 7
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %99

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %98

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %102

; <label>:44:                                     ; preds = %35, %102
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %45, %49
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sdiv i32 %53, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %102

; <label>:76:                                     ; preds = %44
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %158

; <label>:86:                                     ; preds = %77, %158
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %158

; <label>:97:                                     ; preds = %86
  br label %14

; <label>:98:                                     ; preds = %34
  ret i32 0

; <label>:99:                                     ; preds = %23, %14
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %100, 7
  br label %23

; <label>:102:                                    ; preds = %44, %35
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %103, %107
  %109 = mul i32 %108, %107
  %110 = srem i32 %103, %107
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %111
  %114 = add i32 %113, %112
  %115 = shl i32 %111, %112
  %116 = sub i32 %111, %112
  %117 = mul i32 %116, %112
  %118 = sub i32 0, %111
  %119 = add i32 %118, %112
  %120 = sub i32 %111, %112
  %121 = mul i32 %120, %112
  %122 = sub i32 0, %111
  %123 = add i32 %122, %112
  %124 = sub i32 %111, %112
  %125 = mul i32 %124, %112
  %126 = shl i32 %111, %112
  %127 = sub nsw i32 %111, %112
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %127
  %133 = add i32 %132, %131
  %134 = sub i32 0, %127
  %135 = add i32 %134, %131
  %136 = sub i32 0, %127
  %137 = add i32 %136, %131
  %138 = sub i32 0, %127
  %139 = add i32 %138, %131
  %140 = shl i32 %127, %131
  %141 = shl i32 %127, %131
  %142 = sub i32 0, %127
  %143 = add i32 %142, %131
  %144 = sub i32 %127, %131
  %145 = mul i32 %144, %131
  %146 = sub i32 %127, %131
  %147 = mul i32 %146, %131
  %148 = sdiv i32 %127, %131
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %4, align 4
  store i32 %152, i32* %2, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %44

; <label>:158:                                    ; preds = %86, %77
  %159 = load i32, i32* %3, align 4
  %160 = shl i32 %159, 1
  %161 = shl i32 %159, 1
  %162 = sub i32 %159, 1
  %163 = mul i32 %162, 1
  %164 = sub i32 0, %159
  %165 = add i32 %164, 1
  %166 = add nsw i32 %159, 1
  store i32 %166, i32* %3, align 4
  br label %86
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
