; ModuleID = 'source-C-CXX/43/1276.c'
source_filename = "source-C-CXX/43/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dis(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 1, i32* %5, align 4
  br label %12

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = mul nsw i32 -1, %10
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %9, %8
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 0, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %18, %15, %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 9, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 10
  %29 = mul nsw i32 %28, 10
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 10
  %32 = sub i32 0, %31
  %33 = sub i32 %29, %32
  %34 = add nsw i32 %29, %31
  store i32 %33, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %26, %23, %20
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 99, %36
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 1000
  br i1 %40, label %41, label %65

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 100
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 100
  %47 = mul nsw i32 %46, 100
  %48 = sub i32 %44, 1346984889
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1346984889
  %51 = sub nsw i32 %44, %47
  %52 = sdiv i32 %50, 10
  %53 = mul nsw i32 %52, 10
  %54 = sub i32 %43, -1340596776
  %55 = add i32 %54, %53
  %56 = add i32 %55, -1340596776
  %57 = add nsw i32 %43, %53
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 10
  %60 = mul nsw i32 %59, 100
  %61 = add i32 %56, 309479075
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 309479075
  %64 = add nsw i32 %56, %60
  store i32 %63, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %41, %38, %35
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 999, %66
  br i1 %67, label %68, label %98

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %69, 10000
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = sdiv i32 %72, 1000
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 1000
  %76 = sdiv i32 %75, 100
  %77 = mul nsw i32 %76, 10
  %78 = add i32 %73, -1020114722
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -1020114722
  %81 = add nsw i32 %73, %77
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 100
  %84 = sdiv i32 %83, 10
  %85 = mul nsw i32 %84, 100
  %86 = sub i32 0, %80
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %80, %85
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %91, 10
  %93 = mul nsw i32 %92, 1000
  %94 = sub i32 %89, -569892396
  %95 = add i32 %94, %93
  %96 = add i32 %95, -569892396
  %97 = add nsw i32 %89, %93
  store i32 %96, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %71, %68, %65
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 9999, %99
  br i1 %100, label %101, label %138

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %102, 32768
  br i1 %103, label %104, label %138

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %3, align 4
  %106 = sdiv i32 %105, 10000
  %107 = load i32, i32* %3, align 4
  %108 = srem i32 %107, 10000
  %109 = sdiv i32 %108, 1000
  %110 = mul nsw i32 %109, 10
  %111 = sub i32 0, %106
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %106, %110
  %116 = load i32, i32* %3, align 4
  %117 = srem i32 %116, 1000
  %118 = sdiv i32 %117, 100
  %119 = mul nsw i32 %118, 100
  %120 = sub i32 0, %119
  %121 = sub i32 %114, %120
  %122 = add nsw i32 %114, %119
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %123, 100
  %125 = sdiv i32 %124, 10
  %126 = mul nsw i32 %125, 1000
  %127 = add i32 %121, -1482638227
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -1482638227
  %130 = add nsw i32 %121, %126
  %131 = load i32, i32* %3, align 4
  %132 = srem i32 %131, 10
  %133 = mul nsw i32 %132, 10000
  %134 = add i32 %129, 1143255576
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 1143255576
  %137 = add nsw i32 %129, %133
  store i32 %136, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %104, %101, %98
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, %142
  %144 = add i32 0, %143
  %145 = sub nsw i32 0, %142
  store i32 %144, i32* %2, align 4
  br label %148

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %4, align 4
  store i32 %147, i32* %2, align 4
  br label %148

; <label>:148:                                    ; preds = %146, %141
  %149 = load i32, i32* %2, align 4
  ret i32 %149
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @dis(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, -286305315
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -286305315
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %3, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  %19 = call i32 @getchar()
  %20 = load i32, i32* %1, align 4
  ret i32 %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
