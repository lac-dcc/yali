; ModuleID = 'source-C-CXX/14/284.c'
source_filename = "source-C-CXX/14/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %143

; <label>:9:                                      ; preds = %0, %143
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  store i64 0, i64* %16, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
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

; <label>:27:                                     ; preds = %26, %34
  %28 = load i64, i64* %16, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %16, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %31 = load i32, i32* %12, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %27
  br label %35

; <label>:34:                                     ; preds = %27
  br label %27

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %152

; <label>:44:                                     ; preds = %35, %152
  %45 = load i64, i64* %16, align 8
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %152

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55, %69
  %57 = load i64, i64* %16, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %16, align 8
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %60 = load i32, i32* %12, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  br label %65

; <label>:65:                                     ; preds = %62, %56
  %66 = load i32, i32* %12, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65
  br label %70

; <label>:69:                                     ; preds = %65
  br label %56

; <label>:70:                                     ; preds = %68
  %71 = load i64, i64* %16, align 8
  %72 = sub nsw i64 %71, 1
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %15, align 4
  br label %74

; <label>:74:                                     ; preds = %70, %127
  %75 = load i64, i64* %16, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %16, align 8
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %78 = load i32, i32* %12, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %101

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %155

; <label>:89:                                     ; preds = %80, %155
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %155

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %100, %74
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %164

; <label>:110:                                    ; preds = %101, %164
  %111 = load i64, i64* %16, align 8
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %11, align 4
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = icmp sge i64 %111, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %164

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %127

; <label>:126:                                    ; preds = %125
  br label %128

; <label>:127:                                    ; preds = %125
  br label %74

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %14, align 4
  %132 = sub nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  %134 = mul nsw i32 %133, 2
  %135 = sub nsw i32 %129, %134
  %136 = sdiv i32 %135, 2
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %14, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = mul nsw i32 %136, %140
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  ret i32 0

; <label>:143:                                    ; preds = %9, %0
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i64, align 8
  store i32 0, i32* %144, align 4
  store i32 1, i32* %147, align 4
  store i64 0, i64* %150, align 8
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %145)
  br label %9

; <label>:152:                                    ; preds = %44, %35
  %153 = load i64, i64* %16, align 8
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %14, align 4
  br label %44

; <label>:155:                                    ; preds = %89, %80
  %156 = load i32, i32* %13, align 4
  %157 = sub i32 %156, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 0, %156
  %160 = add i32 %159, 1
  %161 = sub i32 %156, 1
  %162 = mul i32 %161, 1
  %163 = add nsw i32 %156, 1
  store i32 %163, i32* %13, align 4
  br label %89

; <label>:164:                                    ; preds = %110, %101
  %165 = load i64, i64* %16, align 8
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %11, align 4
  %168 = sub i32 0, %166
  %169 = add i32 %168, %167
  %170 = sub i32 0, %166
  %171 = add i32 %170, %167
  %172 = mul nsw i32 %166, %167
  %173 = sext i32 %172 to i64
  %174 = icmp sge i64 %165, %173
  br label %110
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
