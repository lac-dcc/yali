; ModuleID = 'source-C-CXX/14/399.c'
source_filename = "source-C-CXX/14/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = internal global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = mul nsw i32 %18, %19
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %14, align 4
  br label %21

; <label>:21:                                     ; preds = %60, %2
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %15, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %15, align 4
  %32 = load i32, i32* %14, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %16, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %16, align 4
  br label %39

; <label>:39:                                     ; preds = %29, %25
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %171

; <label>:49:                                     ; preds = %40, %171
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %171

; <label>:60:                                     ; preds = %49
  br label %21

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %183

; <label>:70:                                     ; preds = %61, %183
  %71 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.b, i64 0, i64 0), align 16
  store i32 %71, i32* %9, align 4
  store i32 1, i32* %16, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %183

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %101, %80
  %82 = load i32, i32* %16, align 4
  %83 = icmp slt i32 %82, 100
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %16, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* %12, align 4
  store i32 %98, i32* %10, align 4
  br label %100

; <label>:99:                                     ; preds = %84
  br label %104

; <label>:100:                                    ; preds = %97
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %16, align 4
  br label %81

; <label>:104:                                    ; preds = %99, %81
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %185

; <label>:113:                                    ; preds = %104, %185
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %6, align 4
  %116 = srem i32 %114, %115
  %117 = icmp eq i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %185

; <label>:126:                                    ; preds = %113
  br i1 %117, label %127, label %148

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %6, align 4
  %130 = srem i32 %128, %129
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %6, align 4
  %133 = srem i32 %131, %132
  %134 = sub nsw i32 %130, %133
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %134, %135
  %137 = add nsw i32 %136, 1
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sdiv i32 %138, %139
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sdiv i32 %141, %142
  %144 = sub nsw i32 %140, %143
  %145 = mul nsw i32 %137, %144
  %146 = load i32, i32* %15, align 4
  %147 = sub nsw i32 %145, %146
  store i32 %147, i32* %13, align 4
  br label %168

; <label>:148:                                    ; preds = %126
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %6, align 4
  %151 = srem i32 %149, %150
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %6, align 4
  %154 = srem i32 %152, %153
  %155 = sub nsw i32 %151, %154
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sdiv i32 %157, %158
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sdiv i32 %160, %161
  %163 = sub nsw i32 %159, %162
  %164 = add nsw i32 %163, 1
  %165 = mul nsw i32 %156, %164
  %166 = load i32, i32* %15, align 4
  %167 = sub nsw i32 %165, %166
  store i32 %167, i32* %13, align 4
  br label %168

; <label>:168:                                    ; preds = %148, %127
  %169 = load i32, i32* %13, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  ret i32 0

; <label>:171:                                    ; preds = %49, %40
  %172 = load i32, i32* %14, align 4
  %173 = shl i32 %172, 1
  %174 = sub i32 %172, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 %172, 1
  %177 = mul i32 %176, 1
  %178 = sub i32 0, %172
  %179 = add i32 %178, 1
  %180 = sub i32 0, %172
  %181 = add i32 %180, 1
  %182 = add nsw i32 %172, 1
  store i32 %182, i32* %14, align 4
  br label %49

; <label>:183:                                    ; preds = %70, %61
  %184 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.b, i64 0, i64 0), align 16
  store i32 %184, i32* %9, align 4
  store i32 1, i32* %16, align 4
  br label %70

; <label>:185:                                    ; preds = %113, %104
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 %186, %187
  %189 = mul i32 %188, %187
  %190 = sub i32 0, %186
  %191 = add i32 %190, %187
  %192 = sub i32 0, %186
  %193 = add i32 %192, %187
  %194 = srem i32 %186, %187
  %195 = icmp eq i32 %194, 0
  br label %113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
