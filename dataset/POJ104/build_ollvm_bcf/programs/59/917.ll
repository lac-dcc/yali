; ModuleID = 'source-C-CXX/59/917.c'
source_filename = "source-C-CXX/59/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
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
  br i1 %8, label %9, label %145

; <label>:9:                                      ; preds = %0, %145
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 3, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %145

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %118, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %11, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %121

; <label>:31:                                     ; preds = %26
  store i32 2, i32* %15, align 4
  br label %32

; <label>:32:                                     ; preds = %86, %31
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %14, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %89

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %153

; <label>:45:                                     ; preds = %36, %153
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %15, align 4
  %48 = srem i32 %46, %47
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %153

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %84

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 2
  %62 = load i32, i32* %15, align 4
  %63 = srem i32 %61, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %165

; <label>:74:                                     ; preds = %65, %165
  store i32 1, i32* %12, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %165

; <label>:83:                                     ; preds = %74
  br label %85

; <label>:84:                                     ; preds = %59, %58
  store i32 0, i32* %12, align 4
  br label %89

; <label>:85:                                     ; preds = %83
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %15, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %15, align 4
  br label %32

; <label>:89:                                     ; preds = %84, %32
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %166

; <label>:98:                                     ; preds = %89, %166
  %99 = load i32, i32* %12, align 4
  %100 = icmp eq i32 %99, 1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %166

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %117

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, 2
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %111, i32 %113)
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  br label %117

; <label>:117:                                    ; preds = %110, %109
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  br label %26

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %13, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %121
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %169

; <label>:135:                                    ; preds = %126, %169
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %169

; <label>:144:                                    ; preds = %135
  ret i32 0

; <label>:145:                                    ; preds = %9, %0
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  store i32 0, i32* %146, align 4
  store i32 0, i32* %149, align 4
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %147)
  store i32 3, i32* %150, align 4
  br label %9

; <label>:153:                                    ; preds = %45, %36
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %15, align 4
  %156 = sub i32 %154, %155
  %157 = mul i32 %156, %155
  %158 = shl i32 %154, %155
  %159 = sub i32 %154, %155
  %160 = mul i32 %159, %155
  %161 = shl i32 %154, %155
  %162 = shl i32 %154, %155
  %163 = srem i32 %154, %155
  %164 = icmp ne i32 %163, 0
  br label %45

; <label>:165:                                    ; preds = %74, %65
  store i32 1, i32* %12, align 4
  br label %74

; <label>:166:                                    ; preds = %98, %89
  %167 = load i32, i32* %12, align 4
  %168 = icmp eq i32 %167, 1
  br label %98

; <label>:169:                                    ; preds = %135, %126
  br label %135
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
