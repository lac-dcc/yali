; ModuleID = 'source-C-CXX/86/678.c'
source_filename = "source-C-CXX/86/678.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

; <label>:10:                                     ; preds = %106, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %64, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %108

; <label>:22:                                     ; preds = %13, %108
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %108

; <label>:33:                                     ; preds = %22
  br i1 %24, label %64, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %64, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %64, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %111

; <label>:49:                                     ; preds = %40, %111
  %50 = load i32, i32* %6, align 4
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %111

; <label>:60:                                     ; preds = %49
  br i1 %51, label %64, label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = icmp ne i32 %62, 0
  br label %64

; <label>:64:                                     ; preds = %61, %60, %37, %34, %33, %10
  %65 = phi i1 [ true, %60 ], [ true, %37 ], [ true, %34 ], [ true, %33 ], [ true, %10 ], [ %63, %61 ]
  br i1 %65, label %66, label %107

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %114

; <label>:75:                                     ; preds = %66, %114
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 12
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  %81 = sub nsw i32 %78, %80
  %82 = mul nsw i32 %81, 3600
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 60, %83
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = mul nsw i32 %87, 60
  %89 = add nsw i32 %82, %88
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 60, %90
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %91, %92
  %94 = add nsw i32 %89, %93
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %8, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 0, i32* %8, align 4
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %75
  br label %10

; <label>:107:                                    ; preds = %64
  ret i32 0

; <label>:108:                                    ; preds = %22, %13
  %109 = load i32, i32* %3, align 4
  %110 = icmp ne i32 %109, 0
  br label %22

; <label>:111:                                    ; preds = %49, %40
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %112, 0
  br label %49

; <label>:114:                                    ; preds = %75, %66
  %115 = load i32, i32* %5, align 4
  %116 = shl i32 %115, 12
  %117 = shl i32 %115, 12
  %118 = sub i32 0, %115
  %119 = add i32 %118, 12
  %120 = shl i32 %115, 12
  %121 = add nsw i32 %115, 12
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  %125 = sub i32 0, %122
  %126 = add i32 %125, %124
  %127 = shl i32 %122, %124
  %128 = sub i32 %122, %124
  %129 = mul i32 %128, %124
  %130 = shl i32 %122, %124
  %131 = sub i32 0, %122
  %132 = add i32 %131, %124
  %133 = shl i32 %122, %124
  %134 = sub i32 0, %122
  %135 = add i32 %134, %124
  %136 = sub nsw i32 %122, %124
  %137 = shl i32 %136, 3600
  %138 = shl i32 %136, 3600
  %139 = shl i32 %136, 3600
  %140 = shl i32 %136, 3600
  %141 = sub i32 0, %136
  %142 = add i32 %141, 3600
  %143 = sub i32 %136, 3600
  %144 = mul i32 %143, 3600
  %145 = mul nsw i32 %136, 3600
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 0, 60
  %148 = add i32 %147, %146
  %149 = sub nsw i32 60, %146
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 %149, %150
  %152 = mul i32 %151, %150
  %153 = sub i32 %149, %150
  %154 = mul i32 %153, %150
  %155 = shl i32 %149, %150
  %156 = sub i32 0, %149
  %157 = add i32 %156, %150
  %158 = sub i32 %149, %150
  %159 = mul i32 %158, %150
  %160 = sub i32 %149, %150
  %161 = mul i32 %160, %150
  %162 = add nsw i32 %149, %150
  %163 = shl i32 %162, 1
  %164 = sub i32 %162, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 0, %162
  %167 = add i32 %166, 1
  %168 = sub i32 0, %162
  %169 = add i32 %168, 1
  %170 = sub i32 0, %162
  %171 = add i32 %170, 1
  %172 = sub i32 %162, 1
  %173 = mul i32 %172, 1
  %174 = sub nsw i32 %162, 1
  %175 = shl i32 %174, 60
  %176 = mul nsw i32 %174, 60
  %177 = add nsw i32 %145, %176
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 60, %178
  %180 = mul i32 %179, %178
  %181 = sub i32 0, 60
  %182 = add i32 %181, %178
  %183 = sub i32 0, 60
  %184 = add i32 %183, %178
  %185 = sub i32 0, 60
  %186 = add i32 %185, %178
  %187 = sub nsw i32 60, %178
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 %187, %188
  %190 = mul i32 %189, %188
  %191 = sub i32 %187, %188
  %192 = mul i32 %191, %188
  %193 = sub i32 %187, %188
  %194 = mul i32 %193, %188
  %195 = add nsw i32 %187, %188
  %196 = shl i32 %177, %195
  %197 = sub i32 0, %177
  %198 = add i32 %197, %195
  %199 = sub i32 %177, %195
  %200 = mul i32 %199, %195
  %201 = sub i32 0, %177
  %202 = add i32 %201, %195
  %203 = sub i32 %177, %195
  %204 = mul i32 %203, %195
  %205 = shl i32 %177, %195
  %206 = sub i32 %177, %195
  %207 = mul i32 %206, %195
  %208 = add nsw i32 %177, %195
  store i32 %208, i32* %8, align 4
  %209 = load i32, i32* %8, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  store i32 0, i32* %8, align 4
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %75
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
