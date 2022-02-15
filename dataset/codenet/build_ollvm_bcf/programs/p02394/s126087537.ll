; ModuleID = 'Project_CodeNet_C++1400/p02394/s126087537.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s126087537.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %136

; <label>:9:                                      ; preds = %0, %136
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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15)
  %21 = load i32, i32* %14, align 4
  %22 = load i32, i32* %15, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %16, align 4
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %15, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, i32* %17, align 4
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %15, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %18, align 4
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %15, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %19, align 4
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp sle i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %136

; <label>:44:                                     ; preds = %9
  br i1 %35, label %45, label %114

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %17, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %113

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %190

; <label>:57:                                     ; preds = %48, %190
  %58 = load i32, i32* %18, align 4
  %59 = icmp sge i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %190

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %94

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %19, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %116

; <label>:75:                                     ; preds = %69
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
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %193

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93, %68
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %194

; <label>:103:                                    ; preds = %94, %194
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %194

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112, %45
  br label %114

; <label>:114:                                    ; preds = %113, %44
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %114, %73
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %195

; <label>:125:                                    ; preds = %116, %195
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %195

; <label>:135:                                    ; preds = %125
  ret i32 %126

; <label>:136:                                    ; preds = %9, %0
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  store i32 0, i32* %137, align 4
  store i32 0, i32* %138, align 4
  store i32 0, i32* %139, align 4
  store i32 0, i32* %140, align 4
  store i32 0, i32* %141, align 4
  store i32 0, i32* %142, align 4
  %147 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %138, i32* %139, i32* %140, i32* %141, i32* %142)
  %148 = load i32, i32* %141, align 4
  %149 = load i32, i32* %142, align 4
  %150 = sub i32 %148, %149
  %151 = mul i32 %150, %149
  %152 = sub i32 %148, %149
  %153 = mul i32 %152, %149
  %154 = sub i32 0, %148
  %155 = add i32 %154, %149
  %156 = sub i32 %148, %149
  %157 = mul i32 %156, %149
  %158 = sub i32 0, %148
  %159 = add i32 %158, %149
  %160 = add nsw i32 %148, %149
  store i32 %160, i32* %143, align 4
  %161 = load i32, i32* %141, align 4
  %162 = load i32, i32* %142, align 4
  %163 = shl i32 %161, %162
  %164 = sub i32 0, %161
  %165 = add i32 %164, %162
  %166 = sub nsw i32 %161, %162
  store i32 %166, i32* %144, align 4
  %167 = load i32, i32* %140, align 4
  %168 = load i32, i32* %142, align 4
  %169 = shl i32 %167, %168
  %170 = sub i32 0, %167
  %171 = add i32 %170, %168
  %172 = shl i32 %167, %168
  %173 = shl i32 %167, %168
  %174 = shl i32 %167, %168
  %175 = sub i32 0, %167
  %176 = add i32 %175, %168
  %177 = sub nsw i32 %167, %168
  store i32 %177, i32* %145, align 4
  %178 = load i32, i32* %140, align 4
  %179 = load i32, i32* %142, align 4
  %180 = shl i32 %178, %179
  %181 = sub i32 0, %178
  %182 = add i32 %181, %179
  %183 = shl i32 %178, %179
  %184 = sub i32 0, %178
  %185 = add i32 %184, %179
  %186 = add nsw i32 %178, %179
  store i32 %186, i32* %146, align 4
  %187 = load i32, i32* %143, align 4
  %188 = load i32, i32* %139, align 4
  %189 = icmp sle i32 %187, %188
  br label %9

; <label>:190:                                    ; preds = %57, %48
  %191 = load i32, i32* %18, align 4
  %192 = icmp sge i32 %191, 0
  br label %57

; <label>:193:                                    ; preds = %84, %75
  br label %84

; <label>:194:                                    ; preds = %103, %94
  br label %103

; <label>:195:                                    ; preds = %125, %116
  %196 = load i32, i32* %10, align 4
  br label %125
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
