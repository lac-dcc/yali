; ModuleID = 'source-C-CXX/29/132.c'
source_filename = "source-C-CXX/29/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i64 0, i64* %4, align 8
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %4, align 8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = add i64 %11, %15
  store i64 %16, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %154

; <label>:29:                                     ; preds = %20, %154
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 7
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %154

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %61

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %157

; <label>:50:                                     ; preds = %41, %157
  %51 = load i64, i64* %4, align 8
  store i64 %51, i64* %4, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %157

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %60, %40
  %62 = load i32, i32* %2, align 4
  %63 = icmp sge i32 %62, 7
  br i1 %63, label %64, label %151

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %159

; <label>:73:                                     ; preds = %64, %159
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 %74, 49
  store i64 %75, i64* %4, align 8
  store i32 8, i32* %3, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %159

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %147, %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %150

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %102, label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 7
  %96 = srem i32 %95, 10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %3, align 4
  %100 = sdiv i32 %99, 10
  %101 = icmp eq i32 %100, 7
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %98, %93, %89
  %103 = load i64, i64* %4, align 8
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = sub i64 %103, %107
  store i64 %108, i64* %4, align 8
  br label %128

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %165

; <label>:118:                                    ; preds = %109, %165
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %165

; <label>:127:                                    ; preds = %118
  br label %147

; <label>:128:                                    ; preds = %102
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %166

; <label>:137:                                    ; preds = %128, %166
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %166

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146, %127
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  br label %85

; <label>:150:                                    ; preds = %85
  br label %151

; <label>:151:                                    ; preds = %150, %61
  %152 = load i64, i64* %4, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %152)
  ret i32 0

; <label>:154:                                    ; preds = %29, %20
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %155, 7
  br label %29

; <label>:157:                                    ; preds = %50, %41
  %158 = load i64, i64* %4, align 8
  store i64 %158, i64* %4, align 8
  br label %50

; <label>:159:                                    ; preds = %73, %64
  %160 = load i64, i64* %4, align 8
  %161 = sub i64 0, %160
  %162 = add i64 %161, 49
  %163 = shl i64 %160, 49
  %164 = sub i64 %160, 49
  store i64 %164, i64* %4, align 8
  store i32 8, i32* %3, align 4
  br label %73

; <label>:165:                                    ; preds = %118, %109
  br label %118

; <label>:166:                                    ; preds = %137, %128
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
