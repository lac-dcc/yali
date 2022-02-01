; ModuleID = 'source-C-CXX/96/376.c'
source_filename = "source-C-CXX/96/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1205986326, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1205986326, label %17
    i32 -851056015, label %21
    i32 1733603071, label %24
    i32 1344270728, label %25
    i32 -1604551657, label %33
    i32 -880779146, label %39
    i32 -1954599135, label %40
    i32 -265802568, label %51
    i32 1298096019, label %60
    i32 86778174, label %61
    i32 -1307262355, label %75
    i32 -740952046, label %87
    i32 340787257, label %88
    i32 1625142940, label %105
    i32 -1518685336, label %120
    i32 1988432213, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -851056015, i32 1733603071
  store i32 %20, i32* %13
  br label %145

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %4, align 4
  store i32 1344270728, i32* %13
  br label %145

; <label>:24:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1344270728, i32* %13
  br label %145

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 100
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 50
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1604551657, i32 -880779146
  store i32 %32, i32* %13
  br label %145

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 100
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 50
  store i32 %38, i32* %5, align 4
  store i32 -1954599135, i32* %13
  br label %145

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1954599135, i32* %13
  br label %145

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 50
  %47 = sub nsw i32 %44, %46
  %48 = sdiv i32 %47, 20
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -265802568, i32 1298096019
  store i32 %50, i32* %13
  br label %145

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 50
  %58 = sub nsw i32 %55, %57
  %59 = sdiv i32 %58, 20
  store i32 %59, i32* %6, align 4
  store i32 86778174, i32* %13
  br label %145

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 86778174, i32* %13
  br label %145

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %63, 100
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 50
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 20
  %71 = sub nsw i32 %68, %70
  %72 = sdiv i32 %71, 10
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1307262355, i32 -740952046
  store i32 %74, i32* %13
  br label %145

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %77, 100
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 %80, 50
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 %83, 20
  %85 = sub nsw i32 %82, %84
  %86 = sdiv i32 %85, 10
  store i32 %86, i32* %7, align 4
  store i32 340787257, i32* %13
  br label %145

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 340787257, i32* %13
  br label %145

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 100
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %93, 50
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 %96, 20
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 %99, 10
  %101 = sub nsw i32 %98, %100
  %102 = sdiv i32 %101, 5
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1625142940, i32 -1518685336
  store i32 %104, i32* %13
  br label %145

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 %107, 100
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 %110, 50
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 %113, 20
  %115 = sub nsw i32 %112, %114
  %116 = load i32, i32* %7, align 4
  %117 = mul nsw i32 %116, 10
  %118 = sub nsw i32 %115, %117
  %119 = sdiv i32 %118, 5
  store i32 %119, i32* %8, align 4
  store i32 1988432213, i32* %13
  br label %145

; <label>:120:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1988432213, i32* %13
  br label %145

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = mul nsw i32 %123, 100
  %125 = sub nsw i32 %122, %124
  %126 = load i32, i32* %5, align 4
  %127 = mul nsw i32 %126, 50
  %128 = sub nsw i32 %125, %127
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 %129, 20
  %131 = sub nsw i32 %128, %130
  %132 = load i32, i32* %7, align 4
  %133 = mul nsw i32 %132, 10
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %8, align 4
  %136 = mul nsw i32 %135, 5
  %137 = sub nsw i32 %134, %136
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %9, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %138, i32 %139, i32 %140, i32 %141, i32 %142, i32 %143)
  ret i32 0

; <label>:145:                                    ; preds = %120, %105, %88, %87, %75, %61, %60, %51, %40, %39, %33, %25, %24, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
