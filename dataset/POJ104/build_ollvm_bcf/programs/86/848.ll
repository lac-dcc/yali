; ModuleID = 'source-C-CXX/86/848.c'
source_filename = "source-C-CXX/86/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %12

; <label>:12:                                     ; preds = %112, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %113

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %114

; <label>:24:                                     ; preds = %15, %114
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 12, %25
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %114

; <label>:40:                                     ; preds = %24
  br i1 %31, label %41, label %66

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %134

; <label>:50:                                     ; preds = %41, %134
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 60, %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %134

; <label>:65:                                     ; preds = %50
  br label %73

; <label>:66:                                     ; preds = %40
  %67 = load i32, i32* %8, align 4
  %68 = mul nsw i32 60, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %68, %71
  store i32 %72, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %66, %65
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %9, align 4
  %79 = mul nsw i32 60, %78
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  store i32 %83, i32* %10, align 4
  br label %91

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %9, align 4
  %86 = mul nsw i32 60, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %86, %89
  store i32 %90, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %84, %77
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %173

; <label>:100:                                    ; preds = %91, %173
  %101 = load i32, i32* %10, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %173

; <label>:112:                                    ; preds = %100
  br label %12

; <label>:113:                                    ; preds = %12
  ret i32 0

; <label>:114:                                    ; preds = %24, %15
  %115 = load i32, i32* %2, align 4
  %116 = shl i32 12, %115
  %117 = sub i32 12, %115
  %118 = mul i32 %117, %115
  %119 = shl i32 12, %115
  %120 = sub nsw i32 12, %115
  %121 = load i32, i32* %5, align 4
  %122 = shl i32 %120, %121
  %123 = sub i32 %120, %121
  %124 = mul i32 %123, %121
  %125 = sub i32 %120, %121
  %126 = mul i32 %125, %121
  %127 = sub i32 %120, %121
  %128 = mul i32 %127, %121
  %129 = shl i32 %120, %121
  %130 = add nsw i32 %120, %121
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %131, %132
  br label %24

; <label>:134:                                    ; preds = %50, %41
  %135 = load i32, i32* %8, align 4
  %136 = shl i32 60, %135
  %137 = sub i32 0, 60
  %138 = add i32 %137, %135
  %139 = sub i32 0, 60
  %140 = add i32 %139, %135
  %141 = mul nsw i32 60, %135
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %141, %142
  %144 = mul i32 %143, %142
  %145 = sub i32 %141, %142
  %146 = mul i32 %145, %142
  %147 = shl i32 %141, %142
  %148 = sub i32 %141, %142
  %149 = mul i32 %148, %142
  %150 = sub i32 0, %141
  %151 = add i32 %150, %142
  %152 = sub i32 %141, %142
  %153 = mul i32 %152, %142
  %154 = shl i32 %141, %142
  %155 = add nsw i32 %141, %142
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 %155, %156
  %158 = mul i32 %157, %156
  %159 = sub i32 %155, %156
  %160 = mul i32 %159, %156
  %161 = sub i32 %155, %156
  %162 = mul i32 %161, %156
  %163 = shl i32 %155, %156
  %164 = sub i32 0, %155
  %165 = add i32 %164, %156
  %166 = sub i32 0, %155
  %167 = add i32 %166, %156
  %168 = sub i32 %155, %156
  %169 = mul i32 %168, %156
  %170 = sub i32 0, %155
  %171 = add i32 %170, %156
  %172 = sub nsw i32 %155, %156
  store i32 %172, i32* %9, align 4
  br label %50

; <label>:173:                                    ; preds = %100, %91
  %174 = load i32, i32* %10, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
