; ModuleID = 'source-C-CXX/55/969.c'
source_filename = "source-C-CXX/55/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %2, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  br label %173

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 100
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 10, %36
  %38 = sub nsw i32 %35, %37
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 10
  %42 = add nsw i32 %39, %41
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  br label %172

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 1000
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 100
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 100, %53
  %55 = sub nsw i32 %52, %54
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 100, %58
  %60 = sub nsw i32 %57, %59
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 10, %61
  %63 = sub nsw i32 %60, %62
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  %65 = mul nsw i32 %64, 100
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %9, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  br label %171

; <label>:73:                                     ; preds = %45
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 10000
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %115

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = sdiv i32 %78, 1000
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %10, align 4
  %82 = mul nsw i32 1000, %81
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 100
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %10, align 4
  %87 = mul nsw i32 1000, %86
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %11, align 4
  %90 = mul nsw i32 100, %89
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %10, align 4
  %95 = mul nsw i32 1000, %94
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %11, align 4
  %98 = mul nsw i32 100, %97
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %12, align 4
  %101 = mul nsw i32 10, %100
  %102 = sub nsw i32 %99, %101
  store i32 %102, i32* %13, align 4
  %103 = load i32, i32* %13, align 4
  %104 = mul nsw i32 %103, 1000
  %105 = load i32, i32* %12, align 4
  %106 = mul nsw i32 %105, 100
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %11, align 4
  %109 = mul nsw i32 %108, 10
  %110 = add nsw i32 %107, %109
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %14, align 4
  %113 = load i32, i32* %14, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  br label %170

; <label>:115:                                    ; preds = %73
  %116 = load i32, i32* %2, align 4
  %117 = sdiv i32 %116, 10000
  store i32 %117, i32* %15, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %15, align 4
  %120 = mul nsw i32 10000, %119
  %121 = sub nsw i32 %118, %120
  %122 = sdiv i32 %121, 1000
  store i32 %122, i32* %16, align 4
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %15, align 4
  %125 = mul nsw i32 10000, %124
  %126 = sub nsw i32 %123, %125
  %127 = load i32, i32* %16, align 4
  %128 = mul nsw i32 1000, %127
  %129 = sub nsw i32 %126, %128
  %130 = sdiv i32 %129, 100
  store i32 %130, i32* %17, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %15, align 4
  %133 = mul nsw i32 10000, %132
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %16, align 4
  %136 = mul nsw i32 1000, %135
  %137 = sub nsw i32 %134, %136
  %138 = load i32, i32* %17, align 4
  %139 = mul nsw i32 100, %138
  %140 = sub nsw i32 %137, %139
  %141 = sdiv i32 %140, 10
  store i32 %141, i32* %18, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %15, align 4
  %144 = mul nsw i32 10000, %143
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %16, align 4
  %147 = mul nsw i32 1000, %146
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %17, align 4
  %150 = mul nsw i32 100, %149
  %151 = sub nsw i32 %148, %150
  %152 = load i32, i32* %18, align 4
  %153 = mul nsw i32 10, %152
  %154 = sub nsw i32 %151, %153
  store i32 %154, i32* %19, align 4
  %155 = load i32, i32* %19, align 4
  %156 = mul nsw i32 10000, %155
  %157 = load i32, i32* %18, align 4
  %158 = mul nsw i32 1000, %157
  %159 = add nsw i32 %156, %158
  %160 = load i32, i32* %17, align 4
  %161 = mul nsw i32 100, %160
  %162 = add nsw i32 %159, %161
  %163 = load i32, i32* %16, align 4
  %164 = mul nsw i32 10, %163
  %165 = add nsw i32 %162, %164
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* %20, align 4
  %168 = load i32, i32* %20, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  br label %170

; <label>:170:                                    ; preds = %115, %77
  br label %171

; <label>:171:                                    ; preds = %170, %49
  br label %172

; <label>:172:                                    ; preds = %171, %32
  br label %173

; <label>:173:                                    ; preds = %172, %25
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
