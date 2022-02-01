; ModuleID = 'source-C-CXX/86/821.c'
source_filename = "source-C-CXX/86/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %89

; <label>:19:                                     ; preds = %10, %89
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %89

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %33

; <label>:32:                                     ; preds = %31
  br label %88

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %93

; <label>:42:                                     ; preds = %33, %93
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 12
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %44, %45
  %47 = mul nsw i32 %46, 3600
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %48, 60
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 60
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %42
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %171

; <label>:76:                                     ; preds = %67, %171
  %77 = load i32, i32* %9, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %171

; <label>:87:                                     ; preds = %76
  br label %10

; <label>:88:                                     ; preds = %32
  ret i32 0

; <label>:89:                                     ; preds = %19, %10
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 0
  br label %19

; <label>:93:                                     ; preds = %42, %33
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %95, 12
  %97 = shl i32 %94, 12
  %98 = sub i32 0, %94
  %99 = add i32 %98, 12
  %100 = sub i32 0, %94
  %101 = add i32 %100, 12
  %102 = shl i32 %94, 12
  %103 = sub i32 0, %94
  %104 = add i32 %103, 12
  %105 = add nsw i32 %94, 12
  %106 = load i32, i32* %2, align 4
  %107 = shl i32 %105, %106
  %108 = sub i32 %105, %106
  %109 = mul i32 %108, %106
  %110 = sub i32 %105, %106
  %111 = mul i32 %110, %106
  %112 = sub i32 %105, %106
  %113 = mul i32 %112, %106
  %114 = sub nsw i32 %105, %106
  %115 = shl i32 %114, 3600
  %116 = sub i32 %114, 3600
  %117 = mul i32 %116, 3600
  %118 = mul nsw i32 %114, 3600
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %119, 60
  %121 = mul i32 %120, 60
  %122 = sub i32 0, %119
  %123 = add i32 %122, 60
  %124 = shl i32 %119, 60
  %125 = mul nsw i32 %119, 60
  %126 = sub i32 0, %118
  %127 = add i32 %126, %125
  %128 = sub i32 %118, %125
  %129 = mul i32 %128, %125
  %130 = shl i32 %118, %125
  %131 = sub i32 0, %118
  %132 = add i32 %131, %125
  %133 = sub i32 0, %118
  %134 = add i32 %133, %125
  %135 = sub nsw i32 %118, %125
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %135, %136
  %138 = mul i32 %137, %136
  %139 = sub i32 %135, %136
  %140 = mul i32 %139, %136
  %141 = sub i32 0, %135
  %142 = add i32 %141, %136
  %143 = sub i32 0, %135
  %144 = add i32 %143, %136
  %145 = sub i32 0, %135
  %146 = add i32 %145, %136
  %147 = shl i32 %135, %136
  %148 = shl i32 %135, %136
  %149 = sub nsw i32 %135, %136
  %150 = load i32, i32* %6, align 4
  %151 = shl i32 %150, 60
  %152 = sub i32 0, %150
  %153 = add i32 %152, 60
  %154 = shl i32 %150, 60
  %155 = mul nsw i32 %150, 60
  %156 = sub i32 0, %149
  %157 = add i32 %156, %155
  %158 = sub i32 0, %149
  %159 = add i32 %158, %155
  %160 = sub i32 0, %149
  %161 = add i32 %160, %155
  %162 = shl i32 %149, %155
  %163 = sub i32 0, %149
  %164 = add i32 %163, %155
  %165 = sub i32 0, %149
  %166 = add i32 %165, %155
  %167 = add nsw i32 %149, %155
  %168 = load i32, i32* %7, align 4
  %169 = shl i32 %167, %168
  %170 = add nsw i32 %167, %168
  store i32 %170, i32* %9, align 4
  br label %42

; <label>:171:                                    ; preds = %76, %67
  %172 = load i32, i32* %9, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
