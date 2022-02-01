; ModuleID = 'source-C-CXX/86/456.c'
source_filename = "source-C-CXX/86/456.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
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
  br i1 %8, label %9, label %143

; <label>:9:                                      ; preds = %0, %143
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %143

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %139, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %152

; <label>:36:                                     ; preds = %27, %152
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %38 = icmp ne i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %152

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %69

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %155

; <label>:57:                                     ; preds = %48, %155
  %58 = load i32, i32* %11, align 4
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %155

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %68, %47
  %70 = phi i1 [ false, %47 ], [ %59, %68 ]
  br i1 %70, label %71, label %142

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* %14, align 4
  %73 = mul nsw i32 %72, 3600
  %74 = load i32, i32* %15, align 4
  %75 = mul nsw i32 %74, 60
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %16, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  store i64 %79, i64* %17, align 8
  %80 = load i32, i32* %12, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %110

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %13, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %110

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %158

; <label>:94:                                     ; preds = %85, %158
  %95 = load i32, i32* %11, align 4
  %96 = sub nsw i32 12, %95
  %97 = mul nsw i32 %96, 3600
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* %17, align 8
  %100 = add nsw i64 %99, %98
  store i64 %100, i64* %17, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %158

; <label>:109:                                    ; preds = %94
  br label %139

; <label>:110:                                    ; preds = %82, %71
  %111 = load i32, i32* %13, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %124

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %11, align 4
  %115 = sub nsw i32 11, %114
  %116 = mul nsw i32 %115, 3600
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 60, %117
  %119 = mul nsw i32 %118, 60
  %120 = add nsw i32 %116, %119
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %17, align 8
  %123 = add nsw i64 %122, %121
  store i64 %123, i64* %17, align 8
  br label %138

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* %11, align 4
  %126 = sub nsw i32 11, %125
  %127 = mul nsw i32 %126, 3600
  %128 = load i32, i32* %12, align 4
  %129 = sub nsw i32 59, %128
  %130 = mul nsw i32 %129, 60
  %131 = add nsw i32 %127, %130
  %132 = add nsw i32 %131, 60
  %133 = load i32, i32* %13, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %17, align 8
  %137 = add nsw i64 %136, %135
  store i64 %137, i64* %17, align 8
  br label %138

; <label>:138:                                    ; preds = %124, %113
  br label %139

; <label>:139:                                    ; preds = %138, %109
  %140 = load i64, i64* %17, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %140)
  br label %27

; <label>:142:                                    ; preds = %69
  ret i32 0

; <label>:143:                                    ; preds = %9, %0
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i64, align 8
  store i32 0, i32* %144, align 4
  br label %9

; <label>:152:                                    ; preds = %36, %27
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %154 = icmp ne i32 %153, 0
  br label %36

; <label>:155:                                    ; preds = %57, %48
  %156 = load i32, i32* %11, align 4
  %157 = icmp ne i32 %156, 0
  br label %57

; <label>:158:                                    ; preds = %94, %85
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 12, %159
  %161 = mul i32 %160, %159
  %162 = sub i32 0, 12
  %163 = add i32 %162, %159
  %164 = sub i32 12, %159
  %165 = mul i32 %164, %159
  %166 = sub nsw i32 12, %159
  %167 = shl i32 %166, 3600
  %168 = sub i32 %166, 3600
  %169 = mul i32 %168, 3600
  %170 = shl i32 %166, 3600
  %171 = sub i32 0, %166
  %172 = add i32 %171, 3600
  %173 = shl i32 %166, 3600
  %174 = sub i32 %166, 3600
  %175 = mul i32 %174, 3600
  %176 = mul nsw i32 %166, 3600
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %17, align 8
  %179 = sub i64 %178, %177
  %180 = mul i64 %179, %177
  %181 = shl i64 %178, %177
  %182 = shl i64 %178, %177
  %183 = add nsw i64 %178, %177
  store i64 %183, i64* %17, align 8
  br label %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
