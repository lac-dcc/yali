; ModuleID = 'source-C-CXX/53/311.c'
source_filename = "source-C-CXX/53/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %139

; <label>:9:                                      ; preds = %0, %139
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %13, i64* %14)
  store i64 1, i64* %11, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %139

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %26, %134
  %28 = load i64, i64* %11, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %11, align 8
  %30 = load i64, i64* %11, align 8
  store i64 %30, i64* %12, align 8
  store i64 0, i64* %16, align 8
  store i64 1, i64* %15, align 8
  br label %31

; <label>:31:                                     ; preds = %129, %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %148

; <label>:40:                                     ; preds = %31, %148
  %41 = load i64, i64* %15, align 8
  %42 = load i64, i64* %13, align 8
  %43 = icmp sle i64 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %148

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %130

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %12, align 8
  %55 = load i64, i64* %13, align 8
  %56 = sub nsw i64 %55, 1
  %57 = mul nsw i64 %54, %56
  %58 = load i64, i64* %13, align 8
  %59 = sub nsw i64 %58, 1
  %60 = load i64, i64* %14, align 8
  %61 = mul nsw i64 %59, %60
  %62 = sub nsw i64 %57, %61
  %63 = load i64, i64* %13, align 8
  %64 = srem i64 %62, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %107

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %152

; <label>:75:                                     ; preds = %66, %152
  %76 = load i64, i64* %12, align 8
  %77 = load i64, i64* %13, align 8
  %78 = sub nsw i64 %77, 1
  %79 = mul nsw i64 %76, %78
  %80 = load i64, i64* %13, align 8
  %81 = sub nsw i64 %80, 1
  %82 = load i64, i64* %14, align 8
  %83 = mul nsw i64 %81, %82
  %84 = sub nsw i64 %79, %83
  %85 = icmp ne i64 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %152

; <label>:94:                                     ; preds = %75
  br i1 %85, label %95, label %107

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %12, align 8
  %97 = load i64, i64* %13, align 8
  %98 = sub nsw i64 %97, 1
  %99 = mul nsw i64 %96, %98
  %100 = load i64, i64* %13, align 8
  %101 = sub nsw i64 %100, 1
  %102 = load i64, i64* %14, align 8
  %103 = mul nsw i64 %101, %102
  %104 = sub nsw i64 %99, %103
  %105 = load i64, i64* %13, align 8
  %106 = sdiv i64 %104, %105
  store i64 %106, i64* %12, align 8
  br label %108

; <label>:107:                                    ; preds = %94, %53
  store i64 1, i64* %16, align 8
  br label %130

; <label>:108:                                    ; preds = %95
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %190

; <label>:118:                                    ; preds = %109, %190
  %119 = load i64, i64* %15, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %15, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %190

; <label>:129:                                    ; preds = %118
  br label %31

; <label>:130:                                    ; preds = %107, %52
  %131 = load i64, i64* %16, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %130
  br label %135

; <label>:134:                                    ; preds = %130
  br label %27

; <label>:135:                                    ; preds = %133
  %136 = load i64, i64* %11, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %136)
  %138 = load i32, i32* %10, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %9, %0
  %140 = alloca i32, align 4
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  store i32 0, i32* %140, align 4
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %143, i64* %144)
  store i64 1, i64* %141, align 8
  br label %9

; <label>:148:                                    ; preds = %40, %31
  %149 = load i64, i64* %15, align 8
  %150 = load i64, i64* %13, align 8
  %151 = icmp sle i64 %149, %150
  br label %40

; <label>:152:                                    ; preds = %75, %66
  %153 = load i64, i64* %12, align 8
  %154 = load i64, i64* %13, align 8
  %155 = sub i64 0, %154
  %156 = add i64 %155, 1
  %157 = shl i64 %154, 1
  %158 = sub nsw i64 %154, 1
  %159 = shl i64 %153, %158
  %160 = sub i64 %153, %158
  %161 = mul i64 %160, %158
  %162 = sub i64 %153, %158
  %163 = mul i64 %162, %158
  %164 = sub i64 %153, %158
  %165 = mul i64 %164, %158
  %166 = sub i64 %153, %158
  %167 = mul i64 %166, %158
  %168 = sub i64 0, %153
  %169 = add i64 %168, %158
  %170 = shl i64 %153, %158
  %171 = sub i64 0, %153
  %172 = add i64 %171, %158
  %173 = mul nsw i64 %153, %158
  %174 = load i64, i64* %13, align 8
  %175 = sub i64 0, %174
  %176 = add i64 %175, 1
  %177 = sub nsw i64 %174, 1
  %178 = load i64, i64* %14, align 8
  %179 = mul nsw i64 %177, %178
  %180 = sub i64 %173, %179
  %181 = mul i64 %180, %179
  %182 = sub i64 %173, %179
  %183 = mul i64 %182, %179
  %184 = sub i64 %173, %179
  %185 = mul i64 %184, %179
  %186 = sub i64 0, %173
  %187 = add i64 %186, %179
  %188 = sub nsw i64 %173, %179
  %189 = icmp ne i64 %188, 0
  br label %75

; <label>:190:                                    ; preds = %118, %109
  %191 = load i64, i64* %15, align 8
  %192 = shl i64 %191, 1
  %193 = sub i64 0, %191
  %194 = add i64 %193, 1
  %195 = sub i64 %191, 1
  %196 = mul i64 %195, 1
  %197 = shl i64 %191, 1
  %198 = add nsw i64 %191, 1
  store i64 %198, i64* %15, align 8
  br label %118
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
