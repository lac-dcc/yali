; ModuleID = 'source-C-CXX/86/647.c'
source_filename = "source-C-CXX/86/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %103

; <label>:9:                                      ; preds = %0, %103
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %18, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %103

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %99, %30
  %32 = load i32, i32* %18, align 4
  %33 = icmp slt i32 %32, 100
  br i1 %33, label %34, label %102

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %116

; <label>:43:                                     ; preds = %34, %116
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17)
  %45 = load i32, i32* %15, align 4
  %46 = add nsw i32 %45, 12
  %47 = mul nsw i32 %46, 3600
  %48 = load i32, i32* %16, align 4
  %49 = mul nsw i32 %48, 60
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %17, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %12, align 4
  %54 = mul nsw i32 %53, 3600
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %13, align 4
  %57 = mul nsw i32 %56, 60
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* %14, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %20, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %116

; <label>:71:                                     ; preds = %43
  br i1 %62, label %72, label %75

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %20, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %72, %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %193

; <label>:84:                                     ; preds = %75, %193
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %193

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %98

; <label>:96:                                     ; preds = %95
  br i1 false, label %97, label %98

; <label>:97:                                     ; preds = %96
  br label %102

; <label>:98:                                     ; preds = %96, %95
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %18, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %18, align 4
  br label %31

; <label>:102:                                    ; preds = %97, %31
  ret i32 0

; <label>:103:                                    ; preds = %9, %0
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  store i32 0, i32* %104, align 4
  store i32 0, i32* %115, align 4
  store i32 0, i32* %112, align 4
  br label %9

; <label>:116:                                    ; preds = %43, %34
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17)
  %118 = load i32, i32* %15, align 4
  %119 = shl i32 %118, 12
  %120 = shl i32 %118, 12
  %121 = sub i32 0, %118
  %122 = add i32 %121, 12
  %123 = sub i32 0, %118
  %124 = add i32 %123, 12
  %125 = add nsw i32 %118, 12
  %126 = shl i32 %125, 3600
  %127 = sub i32 0, %125
  %128 = add i32 %127, 3600
  %129 = mul nsw i32 %125, 3600
  %130 = load i32, i32* %16, align 4
  %131 = sub i32 %130, 60
  %132 = mul i32 %131, 60
  %133 = sub i32 0, %130
  %134 = add i32 %133, 60
  %135 = sub i32 %130, 60
  %136 = mul i32 %135, 60
  %137 = shl i32 %130, 60
  %138 = shl i32 %130, 60
  %139 = sub i32 0, %130
  %140 = add i32 %139, 60
  %141 = mul nsw i32 %130, 60
  %142 = sub i32 0, %129
  %143 = add i32 %142, %141
  %144 = sub i32 0, %129
  %145 = add i32 %144, %141
  %146 = shl i32 %129, %141
  %147 = sub i32 0, %129
  %148 = add i32 %147, %141
  %149 = add nsw i32 %129, %141
  %150 = load i32, i32* %17, align 4
  %151 = sub i32 %149, %150
  %152 = mul i32 %151, %150
  %153 = sub i32 %149, %150
  %154 = mul i32 %153, %150
  %155 = sub i32 0, %149
  %156 = add i32 %155, %150
  %157 = shl i32 %149, %150
  %158 = sub i32 0, %149
  %159 = add i32 %158, %150
  %160 = sub i32 %149, %150
  %161 = mul i32 %160, %150
  %162 = shl i32 %149, %150
  %163 = sub i32 0, %149
  %164 = add i32 %163, %150
  %165 = add nsw i32 %149, %150
  %166 = load i32, i32* %12, align 4
  %167 = shl i32 %166, 3600
  %168 = shl i32 %166, 3600
  %169 = mul nsw i32 %166, 3600
  %170 = shl i32 %165, %169
  %171 = sub i32 0, %165
  %172 = add i32 %171, %169
  %173 = shl i32 %165, %169
  %174 = sub i32 0, %165
  %175 = add i32 %174, %169
  %176 = sub i32 %165, %169
  %177 = mul i32 %176, %169
  %178 = sub nsw i32 %165, %169
  %179 = load i32, i32* %13, align 4
  %180 = shl i32 %179, 60
  %181 = mul nsw i32 %179, 60
  %182 = sub i32 %178, %181
  %183 = mul i32 %182, %181
  %184 = sub i32 0, %178
  %185 = add i32 %184, %181
  %186 = shl i32 %178, %181
  %187 = sub nsw i32 %178, %181
  %188 = load i32, i32* %14, align 4
  %189 = shl i32 %187, %188
  %190 = sub nsw i32 %187, %188
  store i32 %190, i32* %20, align 4
  %191 = load i32, i32* %12, align 4
  %192 = icmp ne i32 %191, 0
  br label %43

; <label>:193:                                    ; preds = %84, %75
  %194 = load i32, i32* %12, align 4
  %195 = icmp eq i32 %194, 0
  br label %84
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
