; ModuleID = 'source-C-CXX/55/1245.c'
source_filename = "source-C-CXX/55/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = sdiv i64 %10, 10000
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 10000
  %15 = sdiv i64 %14, 1000
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i64, i64* %2, align 8
  %18 = srem i64 %17, 1000
  %19 = sdiv i64 %18, 100
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i64, i64* %2, align 8
  %22 = srem i64 %21, 100
  %23 = sdiv i64 %22, 10
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = load i64, i64* %2, align 8
  %26 = srem i64 %25, 10
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = load i64, i64* %2, align 8
  %29 = icmp sge i64 %28, 10000
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* %8, align 4
  %32 = mul nsw i32 10000, %31
  %33 = load i32, i32* %7, align 4
  %34 = mul nsw i32 1000, %33
  %35 = add nsw i32 %32, %34
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 100, %36
  %38 = add nsw i32 %35, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 10, %39
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %3, align 8
  %45 = load i64, i64* %3, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %45)
  br label %131

; <label>:47:                                     ; preds = %0
  %48 = load i64, i64* %2, align 8
  %49 = icmp sge i64 %48, 1000
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 1000, %51
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 100, %53
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 10, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  store i64 %61, i64* %3, align 8
  %62 = load i64, i64* %3, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %62)
  br label %130

; <label>:64:                                     ; preds = %47
  %65 = load i64, i64* %2, align 8
  %66 = icmp sge i64 %65, 100
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 100, %68
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 10, %70
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %3, align 8
  %76 = load i64, i64* %3, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %76)
  br label %129

; <label>:78:                                     ; preds = %64
  %79 = load i64, i64* %2, align 8
  %80 = icmp sge i64 %79, 10
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %132

; <label>:90:                                     ; preds = %81, %132
  %91 = load i32, i32* %8, align 4
  %92 = mul nsw i32 10, %91
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  store i64 %95, i64* %3, align 8
  %96 = load i64, i64* %3, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %96)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %132

; <label>:106:                                    ; preds = %90
  br label %128

; <label>:107:                                    ; preds = %78
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %155

; <label>:116:                                    ; preds = %107, %155
  %117 = load i64, i64* %2, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %117)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %155

; <label>:127:                                    ; preds = %116
  br label %128

; <label>:128:                                    ; preds = %127, %106
  br label %129

; <label>:129:                                    ; preds = %128, %67
  br label %130

; <label>:130:                                    ; preds = %129, %50
  br label %131

; <label>:131:                                    ; preds = %130, %30
  ret i32 0

; <label>:132:                                    ; preds = %90, %81
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 10, %133
  %135 = mul i32 %134, %133
  %136 = mul nsw i32 10, %133
  %137 = load i32, i32* %7, align 4
  %138 = shl i32 %136, %137
  %139 = sub i32 0, %136
  %140 = add i32 %139, %137
  %141 = sub i32 0, %136
  %142 = add i32 %141, %137
  %143 = sub i32 %136, %137
  %144 = mul i32 %143, %137
  %145 = sub i32 %136, %137
  %146 = mul i32 %145, %137
  %147 = sub i32 %136, %137
  %148 = mul i32 %147, %137
  %149 = sub i32 %136, %137
  %150 = mul i32 %149, %137
  %151 = add nsw i32 %136, %137
  %152 = sext i32 %151 to i64
  store i64 %152, i64* %3, align 8
  %153 = load i64, i64* %3, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %153)
  br label %90

; <label>:155:                                    ; preds = %116, %107
  %156 = load i64, i64* %2, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %156)
  br label %116
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
