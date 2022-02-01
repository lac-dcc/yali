; ModuleID = 'source-C-CXX/96/1279.c'
source_filename = "source-C-CXX/96/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 100
  %17 = sub i32 0, %16
  %18 = add i32 %14, %17
  %19 = sub nsw i32 %14, %16
  %20 = icmp sge i32 %18, 50
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  br label %23

; <label>:22:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %21
  %24 = load i32, i32* %4, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 100
  %29 = add i32 %26, -419130630
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -419130630
  %32 = sub nsw i32 %26, %28
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 50
  %35 = add i32 %31, -79042224
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -79042224
  %38 = sub nsw i32 %31, %34
  %39 = icmp sge i32 %37, 40
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %23
  store i32 2, i32* %5, align 4
  br label %58

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub i32 %42, 518730598
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 518730598
  %48 = sub nsw i32 %42, %44
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 50
  %51 = sub i32 0, %50
  %52 = add i32 %47, %51
  %53 = sub nsw i32 %47, %50
  %54 = icmp sge i32 %52, 20
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %41
  store i32 1, i32* %5, align 4
  br label %57

; <label>:56:                                     ; preds = %41
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %55
  br label %58

; <label>:58:                                     ; preds = %57, %40
  %59 = load i32, i32* %5, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %62, 100
  %64 = add i32 %61, -2124612793
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -2124612793
  %67 = sub nsw i32 %61, %63
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 50
  %70 = add i32 %66, -815104956
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -815104956
  %73 = sub nsw i32 %66, %69
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %74, 20
  %76 = sub i32 %72, -1809956941
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -1809956941
  %79 = sub nsw i32 %72, %75
  %80 = icmp sge i32 %78, 10
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %58
  store i32 1, i32* %6, align 4
  br label %83

; <label>:82:                                     ; preds = %58
  store i32 0, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %81
  %84 = load i32, i32* %6, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sub i32 %86, -805214332
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -805214332
  %92 = sub nsw i32 %86, %88
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 50
  %95 = add i32 %91, 1127498163
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 1127498163
  %98 = sub nsw i32 %91, %94
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %99, 20
  %101 = sub i32 %97, 45077697
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 45077697
  %104 = sub nsw i32 %97, %100
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %105, 10
  %107 = sub i32 %103, 514635239
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 514635239
  %110 = sub nsw i32 %103, %106
  %111 = icmp sge i32 %109, 5
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %83
  store i32 1, i32* %7, align 4
  br label %114

; <label>:113:                                    ; preds = %83
  store i32 0, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %113, %112
  %115 = load i32, i32* %7, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 %118, 100
  %120 = sub i32 %117, -2062580296
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -2062580296
  %123 = sub nsw i32 %117, %119
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 %124, 50
  %126 = sub i32 0, %125
  %127 = add i32 %122, %126
  %128 = sub nsw i32 %122, %125
  %129 = load i32, i32* %5, align 4
  %130 = mul nsw i32 %129, 20
  %131 = sub i32 %127, -1074739326
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -1074739326
  %134 = sub nsw i32 %127, %130
  %135 = load i32, i32* %6, align 4
  %136 = mul nsw i32 %135, 10
  %137 = add i32 %133, 2137923228
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 2137923228
  %140 = sub nsw i32 %133, %136
  %141 = load i32, i32* %7, align 4
  %142 = mul nsw i32 %141, 5
  %143 = add i32 %139, -435989855
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -435989855
  %146 = sub nsw i32 %139, %142
  %147 = icmp sgt i32 %145, 0
  br i1 %147, label %148, label %179

; <label>:148:                                    ; preds = %114
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %3, align 4
  %151 = mul nsw i32 %150, 100
  %152 = sub i32 %149, -1167595348
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -1167595348
  %155 = sub nsw i32 %149, %151
  %156 = load i32, i32* %4, align 4
  %157 = mul nsw i32 %156, 50
  %158 = sub i32 0, %157
  %159 = add i32 %154, %158
  %160 = sub nsw i32 %154, %157
  %161 = load i32, i32* %5, align 4
  %162 = mul nsw i32 %161, 20
  %163 = sub i32 %159, 426464108
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 426464108
  %166 = sub nsw i32 %159, %162
  %167 = load i32, i32* %6, align 4
  %168 = mul nsw i32 %167, 10
  %169 = add i32 %165, -543720724
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -543720724
  %172 = sub nsw i32 %165, %168
  %173 = load i32, i32* %7, align 4
  %174 = mul nsw i32 %173, 5
  %175 = add i32 %171, 1132755641
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 1132755641
  %178 = sub nsw i32 %171, %174
  store i32 %177, i32* %8, align 4
  br label %180

; <label>:179:                                    ; preds = %114
  store i32 0, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %179, %148
  %181 = load i32, i32* %8, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
