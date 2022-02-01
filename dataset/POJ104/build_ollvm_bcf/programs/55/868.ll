; ModuleID = 'source-C-CXX/55/868.c'
source_filename = "source-C-CXX/55/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %147

; <label>:9:                                      ; preds = %0, %147
  %10 = alloca [5 x i8], align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i8 0, i8* %11, align 1
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %147

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %49, %21
  %23 = load i8, i8* %11, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %24, 5
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %151

; <label>:35:                                     ; preds = %26, %151
  %36 = load i8, i8* %11, align 1
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %151

; <label>:48:                                     ; preds = %35
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i8, i8* %11, align 1
  %51 = add i8 %50, 1
  store i8 %51, i8* %11, align 1
  br label %22

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %156

; <label>:61:                                     ; preds = %52, %156
  store i8 0, i8* %12, align 1
  store i8 0, i8* %11, align 1
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %156

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %106, %70
  %72 = load i8, i8* %11, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 5
  br i1 %74, label %75, label %109

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %157

; <label>:84:                                     ; preds = %75, %157
  %85 = load i8, i8* %11, align 1
  %86 = sext i8 %85 to i64
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 10
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %157

; <label>:99:                                     ; preds = %84
  br i1 %90, label %100, label %105

; <label>:100:                                    ; preds = %99
  %101 = load i8, i8* %12, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, 1
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %12, align 1
  br label %105

; <label>:105:                                    ; preds = %100, %99
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i8, i8* %11, align 1
  %108 = add i8 %107, 1
  store i8 %108, i8* %11, align 1
  br label %71

; <label>:109:                                    ; preds = %71
  %110 = load i8, i8* %12, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 1
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %11, align 1
  br label %114

; <label>:114:                                    ; preds = %143, %109
  %115 = load i8, i8* %11, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %146

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %164

; <label>:127:                                    ; preds = %118, %164
  %128 = load i8, i8* %11, align 1
  %129 = sext i8 %128 to i64
  %130 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %164

; <label>:142:                                    ; preds = %127
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i8, i8* %11, align 1
  %145 = add i8 %144, -1
  store i8 %145, i8* %11, align 1
  br label %114

; <label>:146:                                    ; preds = %114
  ret void

; <label>:147:                                    ; preds = %9, %0
  %148 = alloca [5 x i8], align 1
  %149 = alloca i8, align 1
  %150 = alloca i8, align 1
  store i8 0, i8* %149, align 1
  br label %9

; <label>:151:                                    ; preds = %35, %26
  %152 = load i8, i8* %11, align 1
  %153 = sext i8 %152 to i64
  %154 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %153
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %154)
  br label %35

; <label>:156:                                    ; preds = %61, %52
  store i8 0, i8* %12, align 1
  store i8 0, i8* %11, align 1
  br label %61

; <label>:157:                                    ; preds = %84, %75
  %158 = load i8, i8* %11, align 1
  %159 = sext i8 %158 to i64
  %160 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 10
  br label %84

; <label>:164:                                    ; preds = %127, %118
  %165 = load i8, i8* %11, align 1
  %166 = sext i8 %165 to i64
  %167 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  br label %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
