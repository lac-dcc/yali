; ModuleID = 'source-C-CXX/55/1190.c'
source_filename = "source-C-CXX/55/1190.c"
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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 100000
  %13 = zext i1 %12 to i32
  %14 = load i32, i32* %3, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1425521591, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %203
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1425521591, label %20
    i32 351074595, label %24
    i32 1603233540, label %27
    i32 854747671, label %84
    i32 2007961810, label %89
    i32 712970814, label %92
    i32 -638466698, label %132
    i32 2023615216, label %137
    i32 1237979475, label %140
    i32 1995828679, label %166
    i32 1753937794, label %171
    i32 1912838831, label %174
    i32 -39842317, label %189
    i32 -253067456, label %194
    i32 1012475820, label %196
    i32 -1205482011, label %197
    i32 981277766, label %198
    i32 -1738057018, label %199
    i32 1294689407, label %200
  ]

; <label>:19:                                     ; preds = %17
  br label %203

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 351074595, i32 1603233540
  store i32 %23, i32* %16
  br label %203

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 10000
  store i32 %26, i32* %4, align 4
  store i32 1603233540, i32* %16
  br label %203

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 1000
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 10, %30
  %32 = sub nsw i32 %29, %31
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 100
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 100, %35
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 10, %38
  %40 = sub nsw i32 %37, %39
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %41, 10
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 1000, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 100, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 10, %49
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 1
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 10000
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %57, 1000
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 %63, 10
  %65 = sub nsw i32 %62, %64
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %8, align 4
  %67 = mul nsw i32 %66, 10000
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 %68, 1000
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %71, 100
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %74, 10
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %77, 1
  %79 = add nsw i32 %76, %78
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sdiv i32 %80, 10000
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 854747671, i32 1294689407
  store i32 %83, i32* %16
  br label %203

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %3, align 4
  %86 = sdiv i32 %85, 1000
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 2007961810, i32 712970814
  store i32 %88, i32* %16
  br label %203

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %3, align 4
  %91 = sdiv i32 %90, 1000
  store i32 %91, i32* %4, align 4
  store i32 712970814, i32* %16
  br label %203

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %3, align 4
  %94 = sdiv i32 %93, 100
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 %95, 10
  %97 = sub nsw i32 %94, %96
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sdiv i32 %98, 10
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 %100, 100
  %102 = sub nsw i32 %99, %101
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 %103, 10
  %105 = sub nsw i32 %102, %104
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sdiv i32 %106, 1
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 %108, 1000
  %110 = sub nsw i32 %107, %109
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 %111, 100
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 %114, 10
  %116 = sub nsw i32 %113, %115
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 %117, 1000
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 %119, 100
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 %122, 10
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 %125, 1
  %127 = add nsw i32 %124, %126
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sdiv i32 %128, 1000
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -638466698, i32 -1738057018
  store i32 %131, i32* %16
  br label %203

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %3, align 4
  %134 = sdiv i32 %133, 100
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 2023615216, i32 1237979475
  store i32 %136, i32* %16
  br label %203

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %3, align 4
  %139 = sdiv i32 %138, 100
  store i32 %139, i32* %4, align 4
  store i32 1237979475, i32* %16
  br label %203

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %3, align 4
  %142 = sdiv i32 %141, 10
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 10, %143
  %145 = sub nsw i32 %142, %144
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sdiv i32 %146, 1
  %148 = load i32, i32* %4, align 4
  %149 = mul nsw i32 %148, 100
  %150 = sub nsw i32 %147, %149
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 %151, 10
  %153 = sub nsw i32 %150, %152
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %6, align 4
  %155 = mul nsw i32 %154, 100
  %156 = load i32, i32* %5, align 4
  %157 = mul nsw i32 %156, 10
  %158 = add nsw i32 %155, %157
  %159 = load i32, i32* %4, align 4
  %160 = mul nsw i32 %159, 1
  %161 = add nsw i32 %158, %160
  store i32 %161, i32* %9, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sdiv i32 %162, 100
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 1995828679, i32 981277766
  store i32 %165, i32* %16
  br label %203

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %3, align 4
  %168 = sdiv i32 %167, 10
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 1753937794, i32 1912838831
  store i32 %170, i32* %16
  br label %203

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %3, align 4
  %173 = sdiv i32 %172, 10
  store i32 %173, i32* %4, align 4
  store i32 1912838831, i32* %16
  br label %203

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %3, align 4
  %176 = sdiv i32 %175, 1
  %177 = load i32, i32* %4, align 4
  %178 = mul nsw i32 %177, 10
  %179 = sub nsw i32 %176, %178
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* %5, align 4
  %181 = mul nsw i32 %180, 10
  %182 = load i32, i32* %4, align 4
  %183 = mul nsw i32 %182, 1
  %184 = add nsw i32 %181, %183
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sdiv i32 %185, 10
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -39842317, i32 -1205482011
  store i32 %188, i32* %16
  br label %203

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %3, align 4
  %191 = sdiv i32 %190, 1
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 -253067456, i32 1012475820
  store i32 %193, i32* %16
  br label %203

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %3, align 4
  store i32 %195, i32* %9, align 4
  store i32 1012475820, i32* %16
  br label %203

; <label>:196:                                    ; preds = %17
  store i32 -1205482011, i32* %16
  br label %203

; <label>:197:                                    ; preds = %17
  store i32 981277766, i32* %16
  br label %203

; <label>:198:                                    ; preds = %17
  store i32 -1738057018, i32* %16
  br label %203

; <label>:199:                                    ; preds = %17
  store i32 1294689407, i32* %16
  br label %203

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %9, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  ret i32 0

; <label>:203:                                    ; preds = %199, %198, %197, %196, %194, %189, %174, %171, %166, %140, %137, %132, %92, %89, %84, %27, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
