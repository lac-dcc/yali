; ModuleID = 'source-C-CXX/86/700.c'
source_filename = "source-C-CXX/86/700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  br i1 %8, label %9, label %71

; <label>:9:                                      ; preds = %0, %71
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %69, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %70

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %81

; <label>:40:                                     ; preds = %31, %81
  %41 = load i32, i32* %14, align 4
  %42 = add nsw i32 %41, 12
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = mul nsw i32 3600, %45
  %47 = load i32, i32* %15, align 4
  %48 = mul nsw i32 60, %47
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %16, align 4
  %51 = add nsw i32 %49, %50
  %52 = add nsw i32 %51, 3600
  %53 = load i32, i32* %12, align 4
  %54 = mul nsw i32 60, %53
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %13, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %17, align 4
  %58 = load i32, i32* %17, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %40
  br label %28

; <label>:70:                                     ; preds = %28
  ret i32 0

; <label>:71:                                     ; preds = %9, %0
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 0, i32* %72, align 4
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %73, i32* %74, i32* %75, i32* %76, i32* %77, i32* %78)
  br label %9

; <label>:81:                                     ; preds = %40, %31
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %82, 12
  %84 = load i32, i32* %11, align 4
  %85 = sub i32 %83, %84
  %86 = mul i32 %85, %84
  %87 = shl i32 %83, %84
  %88 = shl i32 %83, %84
  %89 = shl i32 %83, %84
  %90 = sub i32 %83, %84
  %91 = mul i32 %90, %84
  %92 = sub i32 %83, %84
  %93 = mul i32 %92, %84
  %94 = sub nsw i32 %83, %84
  %95 = sub i32 %94, 1
  %96 = mul i32 %95, 1
  %97 = sub i32 %94, 1
  %98 = mul i32 %97, 1
  %99 = sub i32 0, %94
  %100 = add i32 %99, 1
  %101 = sub i32 %94, 1
  %102 = mul i32 %101, 1
  %103 = shl i32 %94, 1
  %104 = sub i32 %94, 1
  %105 = mul i32 %104, 1
  %106 = sub i32 0, %94
  %107 = add i32 %106, 1
  %108 = sub i32 %94, 1
  %109 = mul i32 %108, 1
  %110 = sub nsw i32 %94, 1
  %111 = shl i32 3600, %110
  %112 = sub i32 0, 3600
  %113 = add i32 %112, %110
  %114 = sub i32 0, 3600
  %115 = add i32 %114, %110
  %116 = shl i32 3600, %110
  %117 = sub i32 0, 3600
  %118 = add i32 %117, %110
  %119 = mul nsw i32 3600, %110
  %120 = load i32, i32* %15, align 4
  %121 = mul nsw i32 60, %120
  %122 = sub i32 0, %119
  %123 = add i32 %122, %121
  %124 = shl i32 %119, %121
  %125 = shl i32 %119, %121
  %126 = sub i32 0, %119
  %127 = add i32 %126, %121
  %128 = sub i32 0, %119
  %129 = add i32 %128, %121
  %130 = shl i32 %119, %121
  %131 = sub i32 %119, %121
  %132 = mul i32 %131, %121
  %133 = add nsw i32 %119, %121
  %134 = load i32, i32* %16, align 4
  %135 = sub i32 %133, %134
  %136 = mul i32 %135, %134
  %137 = add nsw i32 %133, %134
  %138 = sub i32 0, %137
  %139 = add i32 %138, 3600
  %140 = shl i32 %137, 3600
  %141 = shl i32 %137, 3600
  %142 = sub i32 0, %137
  %143 = add i32 %142, 3600
  %144 = sub i32 0, %137
  %145 = add i32 %144, 3600
  %146 = sub i32 %137, 3600
  %147 = mul i32 %146, 3600
  %148 = add nsw i32 %137, 3600
  %149 = load i32, i32* %12, align 4
  %150 = shl i32 60, %149
  %151 = shl i32 60, %149
  %152 = sub i32 0, 60
  %153 = add i32 %152, %149
  %154 = shl i32 60, %149
  %155 = shl i32 60, %149
  %156 = sub i32 0, 60
  %157 = add i32 %156, %149
  %158 = sub i32 60, %149
  %159 = mul i32 %158, %149
  %160 = sub i32 60, %149
  %161 = mul i32 %160, %149
  %162 = mul nsw i32 60, %149
  %163 = sub i32 %148, %162
  %164 = mul i32 %163, %162
  %165 = sub i32 %148, %162
  %166 = mul i32 %165, %162
  %167 = sub i32 0, %148
  %168 = add i32 %167, %162
  %169 = shl i32 %148, %162
  %170 = sub i32 %148, %162
  %171 = mul i32 %170, %162
  %172 = sub i32 0, %148
  %173 = add i32 %172, %162
  %174 = shl i32 %148, %162
  %175 = sub nsw i32 %148, %162
  %176 = load i32, i32* %13, align 4
  %177 = shl i32 %175, %176
  %178 = sub i32 0, %175
  %179 = add i32 %178, %176
  %180 = shl i32 %175, %176
  %181 = shl i32 %175, %176
  %182 = shl i32 %175, %176
  %183 = shl i32 %175, %176
  %184 = sub i32 0, %175
  %185 = add i32 %184, %176
  %186 = shl i32 %175, %176
  %187 = sub nsw i32 %175, %176
  store i32 %187, i32* %17, align 4
  %188 = load i32, i32* %17, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
