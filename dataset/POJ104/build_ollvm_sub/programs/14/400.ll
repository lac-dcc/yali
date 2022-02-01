; ModuleID = 'source-C-CXX/14/400.c'
source_filename = "source-C-CXX/14/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i32 1, i32* %10, align 4
  store i64 0, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %15, %0
  %13 = load i32, i32* %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = add i64 %16, -3746889536759136376
  %18 = add i64 %17, 1
  %19 = sub i64 %18, -3746889536759136376
  %20 = add nsw i64 %16, 1
  store i64 %19, i64* %2, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %2, align 8
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %2, align 8
  store i64 %27, i64* %5, align 8
  store i64 0, i64* %7, align 8
  %28 = load i64, i64* %2, align 8
  store i64 %28, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %59, %22
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %8, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, 6568639512216289247
  %40 = add i64 %39, 1
  %41 = sub i64 %40, 6568639512216289247
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %7, align 8
  br label %43

; <label>:43:                                     ; preds = %37, %33
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %5, align 8
  %48 = add i64 %47, -4958844678189966533
  %49 = add i64 %48, 1
  %50 = sub i64 %49, -4958844678189966533
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %5, align 8
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 %52, -1541187124390018918
  %55 = add i64 %54, %53
  %56 = add i64 %55, -1541187124390018918
  %57 = add nsw i64 %52, %53
  store i64 %56, i64* %5, align 8
  store i64 0, i64* %7, align 8
  br label %58

; <label>:58:                                     ; preds = %46, %43
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %3, align 8
  %61 = sub i64 %60, -6585899579165919106
  %62 = add i64 %61, 1
  %63 = add i64 %62, -6585899579165919106
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %3, align 8
  br label %29

; <label>:65:                                     ; preds = %29
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %6, align 8
  %68 = srem i64 %66, %67
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %6, align 8
  %71 = srem i64 %69, %70
  %72 = sub i64 %68, -3574821447646194550
  %73 = sub i64 %72, %71
  %74 = add i64 %73, -3574821447646194550
  %75 = sub nsw i64 %68, %71
  %76 = icmp sge i64 %74, 0
  br i1 %76, label %77, label %120

; <label>:77:                                     ; preds = %65
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %6, align 8
  %81 = srem i64 %79, %80
  %82 = sub i64 %78, -4384236936315920936
  %83 = sub i64 %82, %81
  %84 = add i64 %83, -4384236936315920936
  %85 = sub nsw i64 %78, %81
  %86 = load i64, i64* %6, align 8
  %87 = sdiv i64 %84, %86
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %6, align 8
  %91 = srem i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %88, %92
  %94 = sub nsw i64 %88, %91
  %95 = load i64, i64* %6, align 8
  %96 = sdiv i64 %93, %95
  %97 = sub i64 %87, 3148320155661140630
  %98 = sub i64 %97, %96
  %99 = add i64 %98, 3148320155661140630
  %100 = sub nsw i64 %87, %96
  %101 = sub i64 %99, 1656612956591825159
  %102 = sub i64 %101, 1
  %103 = add i64 %102, 1656612956591825159
  %104 = sub nsw i64 %99, 1
  %105 = load i64, i64* %4, align 8
  %106 = load i64, i64* %6, align 8
  %107 = srem i64 %105, %106
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %6, align 8
  %110 = srem i64 %108, %109
  %111 = sub i64 %107, -2821352261072071276
  %112 = sub i64 %111, %110
  %113 = add i64 %112, -2821352261072071276
  %114 = sub nsw i64 %107, %110
  %115 = sub i64 %113, -6054834833266276886
  %116 = sub i64 %115, 1
  %117 = add i64 %116, -6054834833266276886
  %118 = sub nsw i64 %113, 1
  %119 = mul nsw i64 %103, %117
  store i64 %119, i64* %9, align 8
  br label %163

; <label>:120:                                    ; preds = %65
  %121 = load i64, i64* %5, align 8
  %122 = load i64, i64* %5, align 8
  %123 = load i64, i64* %6, align 8
  %124 = srem i64 %122, %123
  %125 = sub i64 %121, -3705399176852847151
  %126 = sub i64 %125, %124
  %127 = add i64 %126, -3705399176852847151
  %128 = sub nsw i64 %121, %124
  %129 = load i64, i64* %6, align 8
  %130 = sdiv i64 %127, %129
  %131 = load i64, i64* %4, align 8
  %132 = load i64, i64* %4, align 8
  %133 = load i64, i64* %6, align 8
  %134 = srem i64 %132, %133
  %135 = sub i64 %131, -3567261183042438415
  %136 = sub i64 %135, %134
  %137 = add i64 %136, -3567261183042438415
  %138 = sub nsw i64 %131, %134
  %139 = load i64, i64* %6, align 8
  %140 = sdiv i64 %137, %139
  %141 = add i64 %130, 7644675459955407326
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, 7644675459955407326
  %144 = sub nsw i64 %130, %140
  %145 = add i64 %143, 5375957434535215602
  %146 = sub i64 %145, 1
  %147 = sub i64 %146, 5375957434535215602
  %148 = sub nsw i64 %143, 1
  %149 = load i64, i64* %5, align 8
  %150 = load i64, i64* %6, align 8
  %151 = srem i64 %149, %150
  %152 = load i64, i64* %4, align 8
  %153 = load i64, i64* %6, align 8
  %154 = srem i64 %152, %153
  %155 = add i64 %151, -26032836336871969
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, -26032836336871969
  %158 = sub nsw i64 %151, %154
  %159 = sub i64 0, 1
  %160 = add i64 %157, %159
  %161 = sub nsw i64 %157, 1
  %162 = mul nsw i64 %147, %160
  store i64 %162, i64* %9, align 8
  br label %163

; <label>:163:                                    ; preds = %120, %77
  %164 = load i64, i64* %9, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %164)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
