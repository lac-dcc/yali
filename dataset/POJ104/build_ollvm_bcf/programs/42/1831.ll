; ModuleID = 'source-C-CXX/42/1831.c'
source_filename = "source-C-CXX/42/1831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %141

; <label>:9:                                      ; preds = %0, %141
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 3, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %141

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %137, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %140

; <label>:30:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %31

; <label>:31:                                     ; preds = %108, %30
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
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sdiv i32 %42, 2
  %44 = icmp sle i32 %41, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %148

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %109

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %157

; <label>:63:                                     ; preds = %54, %157
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %13, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %157

; <label>:76:                                     ; preds = %63
  br i1 %67, label %84, label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %12, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %13, align 4
  %82 = srem i32 %80, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %77, %76
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %77
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %163

; <label>:97:                                     ; preds = %88, %163
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 2
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %163

; <label>:108:                                    ; preds = %97
  br label %31

; <label>:109:                                    ; preds = %53
  %110 = load i32, i32* %14, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %136

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %177

; <label>:121:                                    ; preds = %112, %177
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sub nsw i32 %123, %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %122, i32 %125)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %177

; <label>:135:                                    ; preds = %121
  br label %136

; <label>:136:                                    ; preds = %135, %109
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 2
  store i32 %139, i32* %12, align 4
  br label %25

; <label>:140:                                    ; preds = %25
  ret i32 0

; <label>:141:                                    ; preds = %9, %0
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  store i32 0, i32* %142, align 4
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %143)
  store i32 3, i32* %144, align 4
  br label %9

; <label>:148:                                    ; preds = %40, %31
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %151, 2
  %153 = sub i32 0, %150
  %154 = add i32 %153, 2
  %155 = sdiv i32 %150, 2
  %156 = icmp sle i32 %149, %155
  br label %40

; <label>:157:                                    ; preds = %63, %54
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %13, align 4
  %160 = shl i32 %158, %159
  %161 = srem i32 %158, %159
  %162 = icmp eq i32 %161, 0
  br label %63

; <label>:163:                                    ; preds = %97, %88
  %164 = load i32, i32* %13, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, 2
  %167 = shl i32 %164, 2
  %168 = sub i32 %164, 2
  %169 = mul i32 %168, 2
  %170 = sub i32 0, %164
  %171 = add i32 %170, 2
  %172 = sub i32 0, %164
  %173 = add i32 %172, 2
  %174 = sub i32 %164, 2
  %175 = mul i32 %174, 2
  %176 = add nsw i32 %164, 2
  store i32 %176, i32* %13, align 4
  br label %97

; <label>:177:                                    ; preds = %121, %112
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %12, align 4
  %181 = sub i32 0, %179
  %182 = add i32 %181, %180
  %183 = shl i32 %179, %180
  %184 = shl i32 %179, %180
  %185 = shl i32 %179, %180
  %186 = shl i32 %179, %180
  %187 = sub i32 0, %179
  %188 = add i32 %187, %180
  %189 = sub nsw i32 %179, %180
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %178, i32 %189)
  br label %121
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
