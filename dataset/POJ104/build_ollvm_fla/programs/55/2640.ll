; ModuleID = 'source-C-CXX/55/2640.c'
source_filename = "source-C-CXX/55/2640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 10000, %13
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 10000, %18
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 1000, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 100, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 10000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 10, %46
  %48 = sub nsw i32 %45, %47
  %49 = sdiv i32 %48, 1
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %8, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* %7, align 4
  %88 = mul nsw i32 %86, %87
  store i32 %88, i32* %1
  %89 = alloca i32
  store i32 -1432267861, i32* %89
  br label %90

; <label>:90:                                     ; preds = %0, %157
  %91 = load i32, i32* %89
  switch i32 %91, label %92 [
    i32 -1432267861, label %93
    i32 -1702476911, label %97
    i32 712359997, label %104
    i32 -859083239, label %114
    i32 -844489165, label %120
    i32 -1246749054, label %128
    i32 1939549889, label %133
    i32 -890904611, label %139
    i32 149471647, label %143
    i32 -1010566276, label %147
    i32 722524945, label %150
    i32 -25022970, label %152
    i32 -193438554, label %153
    i32 1085924130, label %154
    i32 2126038842, label %155
    i32 167292951, label %156
  ]

; <label>:92:                                     ; preds = %90
  br label %157

; <label>:93:                                     ; preds = %90
  %94 = load volatile i32, i32* %1
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -1702476911, i32 712359997
  store i32 %96, i32* %89
  br label %157

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99, i32 %100, i32 %101, i32 %102)
  store i32 167292951, i32* %89
  br label %157

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %3, align 4
  %111 = mul nsw i32 %109, %110
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -859083239, i32 -844489165
  store i32 %113, i32* %89
  br label %157

; <label>:114:                                    ; preds = %90
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %116, i32 %117, i32 %118)
  store i32 2126038842, i32* %89
  br label %157

; <label>:120:                                    ; preds = %90
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = mul nsw i32 %121, %122
  %124 = load i32, i32* %3, align 4
  %125 = mul nsw i32 %123, %124
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1246749054, i32 1939549889
  store i32 %127, i32* %89
  br label %157

; <label>:128:                                    ; preds = %90
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %129, i32 %130, i32 %131)
  store i32 1085924130, i32* %89
  br label %157

; <label>:133:                                    ; preds = %90
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %3, align 4
  %136 = mul nsw i32 %134, %135
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -890904611, i32 149471647
  store i32 %138, i32* %89
  br label %157

; <label>:139:                                    ; preds = %90
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %140, i32 %141)
  store i32 -193438554, i32* %89
  br label %157

; <label>:143:                                    ; preds = %90
  %144 = load i32, i32* %3, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -1010566276, i32 722524945
  store i32 %146, i32* %89
  br label %157

; <label>:147:                                    ; preds = %90
  %148 = load i32, i32* %3, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %148)
  store i32 -25022970, i32* %89
  br label %157

; <label>:150:                                    ; preds = %90
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -25022970, i32* %89
  br label %157

; <label>:152:                                    ; preds = %90
  store i32 -193438554, i32* %89
  br label %157

; <label>:153:                                    ; preds = %90
  store i32 1085924130, i32* %89
  br label %157

; <label>:154:                                    ; preds = %90
  store i32 2126038842, i32* %89
  br label %157

; <label>:155:                                    ; preds = %90
  store i32 167292951, i32* %89
  br label %157

; <label>:156:                                    ; preds = %90
  ret void

; <label>:157:                                    ; preds = %155, %154, %153, %152, %150, %147, %143, %139, %133, %128, %120, %114, %104, %97, %93, %92
  br label %90
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
