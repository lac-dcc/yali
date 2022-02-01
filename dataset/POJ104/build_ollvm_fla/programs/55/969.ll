; ModuleID = 'source-C-CXX/55/969.c'
source_filename = "source-C-CXX/55/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
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
  %21 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 1530830076, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %185
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1530830076, label %29
    i32 -332867024, label %33
    i32 -1807770696, label %36
    i32 -1333017212, label %41
    i32 2102240679, label %54
    i32 464775240, label %59
    i32 1519753876, label %83
    i32 -707799107, label %88
    i32 1597925562, label %126
    i32 -1839317683, label %181
    i32 -609986416, label %182
    i32 -215918928, label %183
    i32 889878542, label %184
  ]

; <label>:28:                                     ; preds = %26
  br label %185

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -332867024, i32 -1807770696
  store i32 %32, i32* %25
  br label %185

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  store i32 889878542, i32* %25
  br label %185

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 100
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1333017212, i32 2102240679
  store i32 %40, i32* %25
  br label %185

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 10, %45
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %49, 10
  %51 = add nsw i32 %48, %50
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  store i32 -215918928, i32* %25
  br label %185

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 1000
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 464775240, i32 1519753876
  store i32 %58, i32* %25
  br label %185

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 100
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 100, %63
  %65 = sub nsw i32 %62, %64
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 100, %68
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %8, align 4
  %72 = mul nsw i32 10, %71
  %73 = sub nsw i32 %70, %72
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %9, align 4
  %75 = mul nsw i32 %74, 100
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 %76, 10
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %10, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 -609986416, i32* %25
  br label %185

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %3, align 4
  %85 = sdiv i32 %84, 10000
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -707799107, i32 1597925562
  store i32 %87, i32* %25
  br label %185

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %3, align 4
  %90 = sdiv i32 %89, 1000
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %11, align 4
  %93 = mul nsw i32 1000, %92
  %94 = sub nsw i32 %91, %93
  %95 = sdiv i32 %94, 100
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %11, align 4
  %98 = mul nsw i32 1000, %97
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %12, align 4
  %101 = mul nsw i32 100, %100
  %102 = sub nsw i32 %99, %101
  %103 = sdiv i32 %102, 10
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %11, align 4
  %106 = mul nsw i32 1000, %105
  %107 = sub nsw i32 %104, %106
  %108 = load i32, i32* %12, align 4
  %109 = mul nsw i32 100, %108
  %110 = sub nsw i32 %107, %109
  %111 = load i32, i32* %13, align 4
  %112 = mul nsw i32 10, %111
  %113 = sub nsw i32 %110, %112
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* %14, align 4
  %115 = mul nsw i32 %114, 1000
  %116 = load i32, i32* %13, align 4
  %117 = mul nsw i32 %116, 100
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %12, align 4
  %120 = mul nsw i32 %119, 10
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %15, align 4
  %124 = load i32, i32* %15, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 -1839317683, i32* %25
  br label %185

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %3, align 4
  %128 = sdiv i32 %127, 10000
  store i32 %128, i32* %16, align 4
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %16, align 4
  %131 = mul nsw i32 10000, %130
  %132 = sub nsw i32 %129, %131
  %133 = sdiv i32 %132, 1000
  store i32 %133, i32* %17, align 4
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %16, align 4
  %136 = mul nsw i32 10000, %135
  %137 = sub nsw i32 %134, %136
  %138 = load i32, i32* %17, align 4
  %139 = mul nsw i32 1000, %138
  %140 = sub nsw i32 %137, %139
  %141 = sdiv i32 %140, 100
  store i32 %141, i32* %18, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %16, align 4
  %144 = mul nsw i32 10000, %143
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %17, align 4
  %147 = mul nsw i32 1000, %146
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %18, align 4
  %150 = mul nsw i32 100, %149
  %151 = sub nsw i32 %148, %150
  %152 = sdiv i32 %151, 10
  store i32 %152, i32* %19, align 4
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %16, align 4
  %155 = mul nsw i32 10000, %154
  %156 = sub nsw i32 %153, %155
  %157 = load i32, i32* %17, align 4
  %158 = mul nsw i32 1000, %157
  %159 = sub nsw i32 %156, %158
  %160 = load i32, i32* %18, align 4
  %161 = mul nsw i32 100, %160
  %162 = sub nsw i32 %159, %161
  %163 = load i32, i32* %19, align 4
  %164 = mul nsw i32 10, %163
  %165 = sub nsw i32 %162, %164
  store i32 %165, i32* %20, align 4
  %166 = load i32, i32* %20, align 4
  %167 = mul nsw i32 10000, %166
  %168 = load i32, i32* %19, align 4
  %169 = mul nsw i32 1000, %168
  %170 = add nsw i32 %167, %169
  %171 = load i32, i32* %18, align 4
  %172 = mul nsw i32 100, %171
  %173 = add nsw i32 %170, %172
  %174 = load i32, i32* %17, align 4
  %175 = mul nsw i32 10, %174
  %176 = add nsw i32 %173, %175
  %177 = load i32, i32* %16, align 4
  %178 = add nsw i32 %176, %177
  store i32 %178, i32* %21, align 4
  %179 = load i32, i32* %21, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  store i32 -1839317683, i32* %25
  br label %185

; <label>:181:                                    ; preds = %26
  store i32 -609986416, i32* %25
  br label %185

; <label>:182:                                    ; preds = %26
  store i32 -215918928, i32* %25
  br label %185

; <label>:183:                                    ; preds = %26
  store i32 889878542, i32* %25
  br label %185

; <label>:184:                                    ; preds = %26
  ret i32 0

; <label>:185:                                    ; preds = %183, %182, %181, %126, %88, %83, %59, %54, %41, %36, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
