; ModuleID = 'source-C-CXX/53/408.c'
source_filename = "source-C-CXX/53/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %4)
  br label %8

; <label>:8:                                      ; preds = %56, %0
  store i32 1, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %5, align 8
  br label %17

; <label>:17:                                     ; preds = %79, %8
  %18 = load i64, i64* %5, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = srem i64 %18, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %101

; <label>:33:                                     ; preds = %24, %101
  %34 = load i64, i64* %5, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = sdiv i64 %34, %37
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %41, %43
  store i64 %44, i64* %5, align 8
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %101

; <label>:55:                                     ; preds = %33
  br label %57

; <label>:56:                                     ; preds = %17
  br label %8

; <label>:57:                                     ; preds = %55
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %158

; <label>:67:                                     ; preds = %58, %158
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %158

; <label>:79:                                     ; preds = %67
  br i1 %70, label %17, label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %162

; <label>:89:                                     ; preds = %80, %162
  %90 = load i64, i64* %5, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %162

; <label>:100:                                    ; preds = %89
  ret void

; <label>:101:                                    ; preds = %33, %24
  %102 = load i64, i64* %5, align 8
  %103 = load i32, i32* %1, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %104, 1
  %106 = sub i32 0, %103
  %107 = add i32 %106, 1
  %108 = sub i32 %103, 1
  %109 = mul i32 %108, 1
  %110 = sub i32 %103, 1
  %111 = mul i32 %110, 1
  %112 = sub nsw i32 %103, 1
  %113 = sext i32 %112 to i64
  %114 = sub i64 %102, %113
  %115 = mul i64 %114, %113
  %116 = shl i64 %102, %113
  %117 = sub i64 0, %102
  %118 = add i64 %117, %113
  %119 = shl i64 %102, %113
  %120 = sdiv i64 %102, %113
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = shl i64 %120, %122
  %124 = sub i64 %120, %122
  %125 = mul i64 %124, %122
  %126 = sub i64 0, %120
  %127 = add i64 %126, %122
  %128 = sub i64 0, %120
  %129 = add i64 %128, %122
  %130 = shl i64 %120, %122
  %131 = sub i64 %120, %122
  %132 = mul i64 %131, %122
  %133 = sub i64 0, %120
  %134 = add i64 %133, %122
  %135 = mul nsw i64 %120, %122
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 0, %135
  %139 = add i64 %138, %137
  %140 = sub i64 %135, %137
  %141 = mul i64 %140, %137
  %142 = sub i64 %135, %137
  %143 = mul i64 %142, %137
  %144 = add nsw i64 %135, %137
  store i64 %144, i64* %5, align 8
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %146, 1
  %148 = shl i32 %145, 1
  %149 = sub i32 0, %145
  %150 = add i32 %149, 1
  %151 = sub i32 %145, 1
  %152 = mul i32 %151, 1
  %153 = sub i32 %145, 1
  %154 = mul i32 %153, 1
  %155 = shl i32 %145, 1
  %156 = shl i32 %145, 1
  %157 = add nsw i32 %145, 1
  store i32 %157, i32* %2, align 4
  br label %33

; <label>:158:                                    ; preds = %67, %58
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %1, align 4
  %161 = icmp slt i32 %159, %160
  br label %67

; <label>:162:                                    ; preds = %89, %80
  %163 = load i64, i64* %5, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %163)
  br label %89
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
