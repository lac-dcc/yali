; ModuleID = 'source-C-CXX/46/5113.c'
source_filename = "source-C-CXX/46/5113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %126

; <label>:9:                                      ; preds = %0, %126
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %126

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %52, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %133

; <label>:34:                                     ; preds = %25, %133
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %133

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %55

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  br label %25

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %11, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %58

; <label>:58:                                     ; preds = %124, %55
  %59 = load i32, i32* %13, align 4
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %125

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %137

; <label>:75:                                     ; preds = %66, %137
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %137

; <label>:91:                                     ; preds = %75
  br label %92

; <label>:92:                                     ; preds = %91, %61
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %92
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  br label %103

; <label>:103:                                    ; preds = %97, %92
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %147

; <label>:113:                                    ; preds = %104, %147
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %13, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %147

; <label>:124:                                    ; preds = %113
  br label %58

; <label>:125:                                    ; preds = %58
  ret i32 0

; <label>:126:                                    ; preds = %9, %0
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca [100 x i32], align 16
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  store i32 0, i32* %127, align 4
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %128)
  store i32 0, i32* %130, align 4
  br label %9

; <label>:133:                                    ; preds = %34, %25
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp slt i32 %134, %135
  br label %34

; <label>:137:                                    ; preds = %75, %66
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* %14, align 4
  %144 = sub i32 %143, 1
  %145 = mul i32 %144, 1
  %146 = add nsw i32 %143, 1
  store i32 %146, i32* %14, align 4
  br label %75

; <label>:147:                                    ; preds = %113, %104
  %148 = load i32, i32* %13, align 4
  %149 = sub i32 %148, -1
  %150 = mul i32 %149, -1
  %151 = sub i32 0, %148
  %152 = add i32 %151, -1
  %153 = sub i32 0, %148
  %154 = add i32 %153, -1
  %155 = shl i32 %148, -1
  %156 = sub i32 0, %148
  %157 = add i32 %156, -1
  %158 = sub i32 %148, -1
  %159 = mul i32 %158, -1
  %160 = sub i32 0, %148
  %161 = add i32 %160, -1
  %162 = add nsw i32 %148, -1
  store i32 %162, i32* %13, align 4
  br label %113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
