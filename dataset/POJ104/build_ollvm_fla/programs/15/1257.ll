; ModuleID = 'source-C-CXX/15/1257.c'
source_filename = "source-C-CXX/15/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 485112136, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %144
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 485112136, label %15
    i32 -1096826270, label %19
    i32 -1208537853, label %65
    i32 -1596724688, label %69
    i32 1691544868, label %100
    i32 -1283555014, label %104
    i32 1773633345, label %123
    i32 -1877618707, label %127
    i32 1156192775, label %137
    i32 2048952813, label %140
    i32 -1248042024, label %141
    i32 2129540044, label %142
    i32 -73971243, label %143
  ]

; <label>:14:                                     ; preds = %12
  br label %144

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sgt i32 %16, 9999
  %18 = select i1 %17, i32 -1096826270, i32 -1208537853
  store i32 %18, i32* %11
  br label %144

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 1000
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 10, %24
  %26 = sub nsw i32 %23, %25
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 100
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 100, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 10, %32
  %34 = sub nsw i32 %31, %33
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 10
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 1000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 100, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 10, %43
  %45 = sub nsw i32 %42, %44
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 10000, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 1000, %50
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 100, %53
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 10, %56
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %60, i32 %61, i32 %62, i32 %63)
  store i32 -73971243, i32* %11
  br label %144

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %66, 999
  %68 = select i1 %67, i32 -1596724688, i32 1691544868
  store i32 %68, i32* %11
  br label %144

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = sdiv i32 %70, 1000
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sdiv i32 %72, 100
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 10, %74
  %76 = sub nsw i32 %73, %75
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sdiv i32 %77, 10
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 100, %79
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 10, %82
  %84 = sub nsw i32 %81, %83
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 1000, %86
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 100, %89
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 10, %92
  %94 = sub nsw i32 %91, %93
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96, i32 %97, i32 %98)
  store i32 2129540044, i32* %11
  br label %144

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = icmp sgt i32 %101, 99
  %103 = select i1 %102, i32 -1283555014, i32 1773633345
  store i32 %103, i32* %11
  br label %144

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = sdiv i32 %105, 100
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sdiv i32 %107, 10
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 10, %109
  %111 = sub nsw i32 %108, %110
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 100, %113
  %115 = sub nsw i32 %112, %114
  %116 = load i32, i32* %7, align 4
  %117 = mul nsw i32 10, %116
  %118 = sub nsw i32 %115, %117
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %119, i32 %120, i32 %121)
  store i32 -1248042024, i32* %11
  br label %144

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = icmp sgt i32 %124, 9
  %126 = select i1 %125, i32 -1877618707, i32 1156192775
  store i32 %126, i32* %11
  br label %144

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = sdiv i32 %128, 10
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 10, %131
  %133 = sub nsw i32 %130, %132
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %7, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %134, i32 %135)
  store i32 2048952813, i32* %11
  br label %144

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 2048952813, i32* %11
  br label %144

; <label>:140:                                    ; preds = %12
  store i32 -1248042024, i32* %11
  br label %144

; <label>:141:                                    ; preds = %12
  store i32 2129540044, i32* %11
  br label %144

; <label>:142:                                    ; preds = %12
  store i32 -73971243, i32* %11
  br label %144

; <label>:143:                                    ; preds = %12
  ret i32 0

; <label>:144:                                    ; preds = %142, %141, %140, %137, %127, %123, %104, %100, %69, %65, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
