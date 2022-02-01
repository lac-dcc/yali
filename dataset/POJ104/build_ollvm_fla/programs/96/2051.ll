; ModuleID = 'source-C-CXX/96/2051.c'
source_filename = "source-C-CXX/96/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 2077257904, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %180
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2077257904, label %18
    i32 -896049574, label %22
    i32 -1714843996, label %77
    i32 -1028714109, label %81
    i32 1778516329, label %111
    i32 -234168757, label %115
    i32 -759654045, label %141
    i32 186039883, label %145
    i32 143237544, label %154
    i32 -1862033496, label %158
    i32 189261789, label %161
    i32 -2022027558, label %165
    i32 -974909197, label %167
    i32 -1492064129, label %168
    i32 -286169776, label %169
    i32 1906816358, label %170
    i32 -297149890, label %171
    i32 678399991, label %172
  ]

; <label>:17:                                     ; preds = %15
  br label %180

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp sge i32 %19, 100
  %21 = select i1 %20, i32 -896049574, i32 -1714843996
  store i32 %21, i32* %14
  br label %180

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 100, %24
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 50
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 100, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 50, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 20
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 100, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 50, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 20, %43
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 100, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 50, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 20, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %9, align 4
  %58 = mul nsw i32 10, %57
  %59 = sub nsw i32 %56, %58
  %60 = sdiv i32 %59, 5
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 100, %62
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 50, %65
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 20, %68
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %9, align 4
  %72 = mul nsw i32 10, %71
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 5, %74
  %76 = sub nsw i32 %73, %75
  store i32 %76, i32* %8, align 4
  store i32 678399991, i32* %14
  br label %180

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %3, align 4
  %79 = icmp sge i32 %78, 50
  %80 = select i1 %79, i32 -1028714109, i32 1778516329
  store i32 %80, i32* %14
  br label %180

; <label>:81:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 50
  %84 = sdiv i32 %83, 20
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 50
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 20, %87
  %89 = sub nsw i32 %86, %88
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 50
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 20, %93
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %9, align 4
  %97 = mul nsw i32 10, %96
  %98 = sub nsw i32 %95, %97
  %99 = sdiv i32 %98, 5
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 50
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 20, %102
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %9, align 4
  %106 = mul nsw i32 10, %105
  %107 = sub nsw i32 %104, %106
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 5, %108
  %110 = sub nsw i32 %107, %109
  store i32 %110, i32* %8, align 4
  store i32 -297149890, i32* %14
  br label %180

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = icmp sge i32 %112, 20
  %114 = select i1 %113, i32 -234168757, i32 -759654045
  store i32 %114, i32* %14
  br label %180

; <label>:115:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sdiv i32 %116, 20
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 20, %119
  %121 = sub nsw i32 %118, %120
  %122 = sdiv i32 %121, 10
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 20, %124
  %126 = sub nsw i32 %123, %125
  %127 = load i32, i32* %9, align 4
  %128 = mul nsw i32 10, %127
  %129 = sub nsw i32 %126, %128
  %130 = sdiv i32 %129, 5
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %6, align 4
  %133 = mul nsw i32 20, %132
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %9, align 4
  %136 = mul nsw i32 10, %135
  %137 = sub nsw i32 %134, %136
  %138 = load i32, i32* %7, align 4
  %139 = mul nsw i32 5, %138
  %140 = sub nsw i32 %137, %139
  store i32 %140, i32* %8, align 4
  store i32 1906816358, i32* %14
  br label %180

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %3, align 4
  %143 = icmp sge i32 %142, 10
  %144 = select i1 %143, i32 186039883, i32 143237544
  store i32 %144, i32* %14
  br label %180

; <label>:145:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %9, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 10
  %148 = sdiv i32 %147, 5
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 10
  %151 = load i32, i32* %7, align 4
  %152 = mul nsw i32 5, %151
  %153 = sub nsw i32 %150, %152
  store i32 %153, i32* %8, align 4
  store i32 -286169776, i32* %14
  br label %180

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %3, align 4
  %156 = icmp sge i32 %155, 5
  %157 = select i1 %156, i32 -1862033496, i32 189261789
  store i32 %157, i32* %14
  br label %180

; <label>:158:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 5
  store i32 %160, i32* %8, align 4
  store i32 -1492064129, i32* %14
  br label %180

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %162, 5
  %164 = select i1 %163, i32 -2022027558, i32 -974909197
  store i32 %164, i32* %14
  br label %180

; <label>:165:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %166 = load i32, i32* %3, align 4
  store i32 %166, i32* %8, align 4
  store i32 -974909197, i32* %14
  br label %180

; <label>:167:                                    ; preds = %15
  store i32 -1492064129, i32* %14
  br label %180

; <label>:168:                                    ; preds = %15
  store i32 -286169776, i32* %14
  br label %180

; <label>:169:                                    ; preds = %15
  store i32 1906816358, i32* %14
  br label %180

; <label>:170:                                    ; preds = %15
  store i32 -297149890, i32* %14
  br label %180

; <label>:171:                                    ; preds = %15
  store i32 678399991, i32* %14
  br label %180

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %8, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %173, i32 %174, i32 %175, i32 %176, i32 %177, i32 %178)
  ret i32 0

; <label>:180:                                    ; preds = %171, %170, %169, %168, %167, %165, %161, %158, %154, %145, %141, %115, %111, %81, %77, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
