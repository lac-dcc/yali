; ModuleID = 'source-C-CXX/43/900.c'
source_filename = "source-C-CXX/43/900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, -1582459606
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1582459606
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %2, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @reverse(i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, -2118504421
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -2118504421
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 -10, %4
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp sgt i32 10, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %3, align 4
  br label %189

; <label>:11:                                     ; preds = %6, %1
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 -100, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 100, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  %21 = mul nsw i32 %20, 10
  %22 = add i32 %18, -993888723
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -993888723
  %25 = sub nsw i32 %18, %21
  %26 = mul nsw i32 %24, 10
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 10
  %29 = sub i32 %26, -1799210223
  %30 = add i32 %29, %28
  %31 = add i32 %30, -1799210223
  %32 = add nsw i32 %26, %28
  store i32 %31, i32* %3, align 4
  br label %188

; <label>:33:                                     ; preds = %14, %11
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 -1000, %34
  br i1 %35, label %36, label %68

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 1000, %37
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 10
  %43 = mul nsw i32 %42, 10
  %44 = add i32 %40, 634923255
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 634923255
  %47 = sub nsw i32 %40, %43
  %48 = mul nsw i32 %46, 100
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 10
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 100
  %53 = mul nsw i32 %52, 10
  %54 = add i32 %50, -525241977
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -525241977
  %57 = sub nsw i32 %50, %53
  %58 = mul nsw i32 %56, 10
  %59 = sub i32 0, %58
  %60 = sub i32 %48, %59
  %61 = add nsw i32 %48, %58
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 100
  %64 = add i32 %60, 1533165748
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 1533165748
  %67 = add nsw i32 %60, %63
  store i32 %66, i32* %3, align 4
  br label %187

; <label>:68:                                     ; preds = %36, %33
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 -10000, %69
  br i1 %70, label %71, label %117

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = icmp sgt i32 10000, %72
  br i1 %73, label %74, label %117

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 10
  %78 = mul nsw i32 %77, 10
  %79 = add i32 %75, -1008431831
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -1008431831
  %82 = sub nsw i32 %75, %78
  %83 = mul nsw i32 %81, 1000
  %84 = load i32, i32* %2, align 4
  %85 = sdiv i32 %84, 10
  %86 = load i32, i32* %2, align 4
  %87 = sdiv i32 %86, 100
  %88 = mul nsw i32 %87, 10
  %89 = sub i32 0, %88
  %90 = add i32 %85, %89
  %91 = sub nsw i32 %85, %88
  %92 = mul nsw i32 %90, 100
  %93 = sub i32 0, %83
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %83, %92
  %98 = load i32, i32* %2, align 4
  %99 = sdiv i32 %98, 100
  %100 = load i32, i32* %2, align 4
  %101 = sdiv i32 %100, 1000
  %102 = mul nsw i32 %101, 10
  %103 = sub i32 %99, 1340827015
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 1340827015
  %106 = sub nsw i32 %99, %102
  %107 = mul nsw i32 %105, 10
  %108 = add i32 %96, -247255368
  %109 = add i32 %108, %107
  %110 = sub i32 %109, -247255368
  %111 = add nsw i32 %96, %107
  %112 = load i32, i32* %2, align 4
  %113 = sdiv i32 %112, 1000
  %114 = sub i32 0, %113
  %115 = sub i32 %110, %114
  %116 = add nsw i32 %110, %113
  store i32 %115, i32* %3, align 4
  br label %186

; <label>:117:                                    ; preds = %71, %68
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 -100000, %118
  br i1 %119, label %120, label %185

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %2, align 4
  %122 = icmp sgt i32 100000, %121
  br i1 %122, label %123, label %185

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = sdiv i64 %127, 10
  %129 = mul nsw i64 %128, 10
  %130 = sub i64 %125, 2244767398102674341
  %131 = sub i64 %130, %129
  %132 = add i64 %131, 2244767398102674341
  %133 = sub nsw i64 %125, %129
  %134 = mul nsw i64 %132, 10000
  %135 = load i32, i32* %2, align 4
  %136 = sdiv i32 %135, 10
  %137 = load i32, i32* %2, align 4
  %138 = sdiv i32 %137, 100
  %139 = mul nsw i32 %138, 10
  %140 = sub i32 0, %139
  %141 = add i32 %136, %140
  %142 = sub nsw i32 %136, %139
  %143 = mul nsw i32 %141, 1000
  %144 = sext i32 %143 to i64
  %145 = add i64 %134, -5235527202950568252
  %146 = add i64 %145, %144
  %147 = sub i64 %146, -5235527202950568252
  %148 = add nsw i64 %134, %144
  %149 = load i32, i32* %2, align 4
  %150 = sdiv i32 %149, 100
  %151 = load i32, i32* %2, align 4
  %152 = sdiv i32 %151, 1000
  %153 = mul nsw i32 %152, 10
  %154 = sub i32 %150, -687200311
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -687200311
  %157 = sub nsw i32 %150, %153
  %158 = mul nsw i32 %156, 100
  %159 = sext i32 %158 to i64
  %160 = sub i64 %147, 2062772198304203584
  %161 = add i64 %160, %159
  %162 = add i64 %161, 2062772198304203584
  %163 = add nsw i64 %147, %159
  %164 = load i32, i32* %2, align 4
  %165 = sdiv i32 %164, 1000
  %166 = load i32, i32* %2, align 4
  %167 = sdiv i32 %166, 10000
  %168 = mul nsw i32 %167, 10
  %169 = sub i32 0, %168
  %170 = add i32 %165, %169
  %171 = sub nsw i32 %165, %168
  %172 = mul nsw i32 %170, 10
  %173 = sext i32 %172 to i64
  %174 = sub i64 0, %173
  %175 = sub i64 %162, %174
  %176 = add nsw i64 %162, %173
  %177 = load i32, i32* %2, align 4
  %178 = sdiv i32 %177, 10000
  %179 = sext i32 %178 to i64
  %180 = sub i64 %175, -6941082756408517510
  %181 = add i64 %180, %179
  %182 = add i64 %181, -6941082756408517510
  %183 = add nsw i64 %175, %179
  %184 = trunc i64 %182 to i32
  store i32 %184, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %123, %120, %117
  br label %186

; <label>:186:                                    ; preds = %185, %74
  br label %187

; <label>:187:                                    ; preds = %186, %39
  br label %188

; <label>:188:                                    ; preds = %187, %17
  br label %189

; <label>:189:                                    ; preds = %188, %9
  %190 = load i32, i32* %3, align 4
  ret i32 %190
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
