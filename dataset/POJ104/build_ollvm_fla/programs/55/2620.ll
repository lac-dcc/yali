; ModuleID = 'source-C-CXX/55/2620.c'
source_filename = "source-C-CXX/55/2620.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 847532769, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %160
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 847532769, label %14
    i32 -643719689, label %18
    i32 -571935996, label %72
    i32 -1315349985, label %76
    i32 -1221321868, label %113
    i32 -453337374, label %117
    i32 -1408874290, label %140
    i32 896824676, label %144
    i32 1800224636, label %156
    i32 1302248843, label %157
    i32 104726944, label %158
    i32 -805034384, label %159
  ]

; <label>:13:                                     ; preds = %11
  br label %160

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sgt i32 %15, 9999
  %17 = select i1 %16, i32 -643719689, i32 -571935996
  store i32 %17, i32* %10
  br label %160

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10000
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 100
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %46, 10000
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %54, %56
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %58, 10000
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 1000
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 100
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %68, %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  store i32 -805034384, i32* %10
  br label %160

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = icmp sgt i32 %73, 999
  %75 = select i1 %74, i32 -1315349985, i32 -1221321868
  store i32 %75, i32* %10
  br label %160

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = sdiv i32 %77, 1000
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = sub nsw i32 %79, %81
  %83 = sdiv i32 %82, 100
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 %85, 1000
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %88, 100
  %90 = sub nsw i32 %87, %89
  %91 = sdiv i32 %90, 10
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 %93, 1000
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %96, 100
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %99, 10
  %101 = sub nsw i32 %98, %100
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %102, 1000
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 %104, 100
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 %107, 10
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %109, %110
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 104726944, i32* %10
  br label %160

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %2, align 4
  %115 = icmp sgt i32 %114, 99
  %116 = select i1 %115, i32 -453337374, i32 -1408874290
  store i32 %116, i32* %10
  br label %160

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %2, align 4
  %119 = sdiv i32 %118, 100
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 %121, 100
  %123 = sub nsw i32 %120, %122
  %124 = sdiv i32 %123, 10
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = mul nsw i32 %126, 100
  %128 = sub nsw i32 %125, %127
  %129 = load i32, i32* %4, align 4
  %130 = mul nsw i32 %129, 10
  %131 = sub nsw i32 %128, %130
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 %132, 100
  %134 = load i32, i32* %4, align 4
  %135 = mul nsw i32 %134, 10
  %136 = add nsw i32 %133, %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %136, %137
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 1302248843, i32* %10
  br label %160

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = icmp sgt i32 %141, 9
  %143 = select i1 %142, i32 896824676, i32 1800224636
  store i32 %143, i32* %10
  br label %160

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %2, align 4
  %146 = sdiv i32 %145, 10
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = mul nsw i32 %148, 10
  %150 = sub nsw i32 %147, %149
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* %4, align 4
  %152 = mul nsw i32 %151, 10
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %152, %153
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  store i32 1800224636, i32* %10
  br label %160

; <label>:156:                                    ; preds = %11
  store i32 1302248843, i32* %10
  br label %160

; <label>:157:                                    ; preds = %11
  store i32 104726944, i32* %10
  br label %160

; <label>:158:                                    ; preds = %11
  store i32 -805034384, i32* %10
  br label %160

; <label>:159:                                    ; preds = %11
  ret void

; <label>:160:                                    ; preds = %158, %157, %156, %144, %140, %117, %113, %76, %72, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
