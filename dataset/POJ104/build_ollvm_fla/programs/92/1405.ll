; ModuleID = 'source-C-CXX/92/1405.c'
source_filename = "source-C-CXX/92/1405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 3, i32* %4, align 4
  store i32 5, i32* %5, align 4
  store i32 7, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %8, %9
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 2100690028, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %186
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2100690028, label %15
    i32 -1309812878, label %19
    i32 96225547, label %25
    i32 1646962652, label %31
    i32 672461287, label %36
    i32 -1344477098, label %42
    i32 -765808242, label %48
    i32 1555890331, label %54
    i32 1008353152, label %58
    i32 -1880476043, label %64
    i32 -1866148987, label %70
    i32 -2124499575, label %76
    i32 -347498348, label %80
    i32 -767561588, label %86
    i32 1272156914, label %92
    i32 -446350223, label %98
    i32 822413027, label %102
    i32 -86428785, label %108
    i32 -525722698, label %114
    i32 -288216696, label %120
    i32 1236430555, label %123
    i32 -1870355385, label %129
    i32 -897075527, label %135
    i32 1453493148, label %141
    i32 -470379550, label %144
    i32 1215609011, label %150
    i32 130110139, label %156
    i32 -1482708382, label %162
    i32 -1483016931, label %165
    i32 -596144605, label %171
    i32 1365170881, label %177
    i32 -1648678174, label %183
    i32 2086261973, label %185
  ]

; <label>:14:                                     ; preds = %12
  br label %186

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1309812878, i32 672461287
  store i32 %18, i32* %11
  br label %186

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 96225547, i32 672461287
  store i32 %24, i32* %11
  br label %186

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1646962652, i32 672461287
  store i32 %30, i32* %11
  br label %186

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %33, i32 %34)
  store i32 672461287, i32* %11
  br label %186

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1344477098, i32 1008353152
  store i32 %41, i32* %11
  br label %186

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -765808242, i32 1008353152
  store i32 %47, i32* %11
  br label %186

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %49, %50
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1555890331, i32 1008353152
  store i32 %53, i32* %11
  br label %186

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %55, i32 %56)
  store i32 1008353152, i32* %11
  br label %186

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1880476043, i32 -347498348
  store i32 %63, i32* %11
  br label %186

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1866148987, i32 -347498348
  store i32 %69, i32* %11
  br label %186

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %71, %72
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -2124499575, i32 -347498348
  store i32 %75, i32* %11
  br label %186

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %78)
  store i32 -347498348, i32* %11
  br label %186

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -767561588, i32 822413027
  store i32 %85, i32* %11
  br label %186

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = srem i32 %87, %88
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1272156914, i32 822413027
  store i32 %91, i32* %11
  br label %186

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = srem i32 %93, %94
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -446350223, i32 822413027
  store i32 %97, i32* %11
  br label %186

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %100)
  store i32 822413027, i32* %11
  br label %186

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = srem i32 %103, %104
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -86428785, i32 1236430555
  store i32 %107, i32* %11
  br label %186

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %5, align 4
  %111 = srem i32 %109, %110
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -525722698, i32 1236430555
  store i32 %113, i32* %11
  br label %186

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %6, align 4
  %117 = srem i32 %115, %116
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -288216696, i32 1236430555
  store i32 %119, i32* %11
  br label %186

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 1236430555, i32* %11
  br label %186

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = srem i32 %124, %125
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -1870355385, i32 -470379550
  store i32 %128, i32* %11
  br label %186

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %5, align 4
  %132 = srem i32 %130, %131
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -897075527, i32 -470379550
  store i32 %134, i32* %11
  br label %186

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %6, align 4
  %138 = srem i32 %136, %137
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 1453493148, i32 -470379550
  store i32 %140, i32* %11
  br label %186

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %5, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 -470379550, i32* %11
  br label %186

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = srem i32 %145, %146
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 1215609011, i32 -1483016931
  store i32 %149, i32* %11
  br label %186

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %5, align 4
  %153 = srem i32 %151, %152
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 130110139, i32 -1483016931
  store i32 %155, i32* %11
  br label %186

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %6, align 4
  %159 = srem i32 %157, %158
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -1482708382, i32 -1483016931
  store i32 %161, i32* %11
  br label %186

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %6, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 -1483016931, i32* %11
  br label %186

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %4, align 4
  %168 = srem i32 %166, %167
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -596144605, i32 2086261973
  store i32 %170, i32* %11
  br label %186

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %5, align 4
  %174 = srem i32 %172, %173
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 1365170881, i32 2086261973
  store i32 %176, i32* %11
  br label %186

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %6, align 4
  %180 = srem i32 %178, %179
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 -1648678174, i32 2086261973
  store i32 %182, i32* %11
  br label %186

; <label>:183:                                    ; preds = %12
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2086261973, i32* %11
  br label %186

; <label>:185:                                    ; preds = %12
  ret i32 0

; <label>:186:                                    ; preds = %183, %177, %171, %165, %162, %156, %150, %144, %141, %135, %129, %123, %120, %114, %108, %102, %98, %92, %86, %80, %76, %70, %64, %58, %54, %48, %42, %36, %31, %25, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
