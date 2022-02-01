; ModuleID = 'source-C-CXX/65/712.c'
source_filename = "source-C-CXX/65/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 %9, -316837807
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -316837807
  %13 = sub nsw i32 %9, 1
  %14 = mul nsw i32 %12, 1
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = sdiv i32 %17, 4
  %20 = sub i32 %14, -928915379
  %21 = add i32 %20, %19
  %22 = add i32 %21, -928915379
  %23 = add nsw i32 %14, %19
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sdiv i32 %26, 100
  %29 = sub i32 %22, 492519399
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 492519399
  %32 = sub nsw i32 %22, %28
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sdiv i32 %35, 400
  %38 = sub i32 %31, 1680960689
  %39 = add i32 %38, %37
  %40 = add i32 %39, 1680960689
  %41 = add nsw i32 %31, %37
  store i32 %40, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49, %0
  store i32 29, i32* %5, align 4
  br label %55

; <label>:54:                                     ; preds = %49, %45
  store i32 28, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %53
  %56 = load i32, i32* %3, align 4
  switch i32 %56, label %165 [
    i32 1, label %57
    i32 2, label %59
    i32 3, label %64
    i32 4, label %75
    i32 5, label %86
    i32 6, label %97
    i32 7, label %108
    i32 8, label %120
    i32 9, label %131
    i32 10, label %144
    i32 11, label %153
  ]

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %7, align 4
  br label %177

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 31, %61
  %63 = add nsw i32 31, %60
  store i32 %62, i32* %7, align 4
  br label %177

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 31, %66
  %68 = add nsw i32 31, %65
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %67
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %67, %69
  store i32 %73, i32* %7, align 4
  br label %177

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* %5, align 4
  %77 = add i32 62, -157790547
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -157790547
  %80 = add nsw i32 62, %76
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %79, 481276953
  %83 = add i32 %82, %81
  %84 = sub i32 %83, 481276953
  %85 = add nsw i32 %79, %81
  store i32 %84, i32* %7, align 4
  br label %177

; <label>:86:                                     ; preds = %55
  %87 = load i32, i32* %5, align 4
  %88 = add i32 92, -676322604
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -676322604
  %91 = add nsw i32 92, %87
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %90, -1377060387
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -1377060387
  %96 = add nsw i32 %90, %92
  store i32 %95, i32* %7, align 4
  br label %177

; <label>:97:                                     ; preds = %55
  %98 = load i32, i32* %5, align 4
  %99 = add i32 123, 1831084181
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 1831084181
  %102 = add nsw i32 123, %98
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %101, -250308615
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -250308615
  %107 = add nsw i32 %101, %103
  store i32 %106, i32* %7, align 4
  br label %177

; <label>:108:                                    ; preds = %55
  %109 = load i32, i32* %5, align 4
  %110 = add i32 153, 1166530683
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 1166530683
  %113 = add nsw i32 153, %109
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, %112
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %112, %114
  store i32 %118, i32* %7, align 4
  br label %177

; <label>:120:                                    ; preds = %55
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 184, %122
  %124 = add nsw i32 184, %121
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %123
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %123, %125
  store i32 %129, i32* %7, align 4
  br label %177

; <label>:131:                                    ; preds = %55
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, 215
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 215, %132
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %136
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %136, %138
  store i32 %142, i32* %7, align 4
  br label %177

; <label>:144:                                    ; preds = %55
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 245, %146
  %148 = add nsw i32 245, %145
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %147, %150
  %152 = add nsw i32 %147, %149
  store i32 %151, i32* %7, align 4
  br label %177

; <label>:153:                                    ; preds = %55
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, 276
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 276, %154
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 %158, -1680387219
  %162 = add i32 %161, %160
  %163 = add i32 %162, -1680387219
  %164 = add nsw i32 %158, %160
  store i32 %163, i32* %7, align 4
  br label %177

; <label>:165:                                    ; preds = %55
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, 306
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 306, %166
  %172 = load i32, i32* %4, align 4
  %173 = add i32 %170, -973266110
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -973266110
  %176 = add nsw i32 %170, %172
  store i32 %175, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %165, %153, %144, %131, %120, %108, %97, %86, %75, %64, %59, %57
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %178, %180
  %182 = add nsw i32 %178, %179
  %183 = srem i32 %181, 7
  switch i32 %183, label %196 [
    i32 0, label %184
    i32 1, label %186
    i32 2, label %188
    i32 3, label %190
    i32 4, label %192
    i32 5, label %194
  ]

; <label>:184:                                    ; preds = %177
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %198

; <label>:186:                                    ; preds = %177
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %198

; <label>:188:                                    ; preds = %177
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %198

; <label>:190:                                    ; preds = %177
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %198

; <label>:192:                                    ; preds = %177
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %198

; <label>:194:                                    ; preds = %177
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %198

; <label>:196:                                    ; preds = %177
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %196, %194, %192, %190, %188, %186, %184
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
