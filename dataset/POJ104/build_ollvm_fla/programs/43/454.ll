; ModuleID = 'source-C-CXX/43/454.c'
source_filename = "source-C-CXX/43/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -19988914, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -19988914, label %9
    i32 -1984441534, label %14
    i32 1544501173, label %17
    i32 -1319003587, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1984441534, i32 -1319003587
  store i32 %13, i32* %5
  br label %22

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 10
  store i32 %16, i32* %3, align 4
  store i32 1544501173, i32* %5
  br label %22

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  store i32 -19988914, i32* %5
  br label %22

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -346246213, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %149
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -346246213, label %18
    i32 476551680, label %22
    i32 -1966142016, label %25
    i32 -1206903767, label %29
    i32 3859354, label %35
    i32 -2079934613, label %42
    i32 -765205748, label %43
    i32 1327983771, label %44
    i32 628313198, label %47
    i32 -69434243, label %49
    i32 1276678295, label %53
    i32 1505855807, label %75
    i32 1452321811, label %78
    i32 -1938404900, label %82
    i32 -226656596, label %86
    i32 -2019051611, label %87
    i32 1491656816, label %91
    i32 -847466802, label %92
    i32 -381898936, label %96
    i32 -1922850450, label %102
    i32 1099516634, label %109
    i32 1118395670, label %110
    i32 1191565068, label %111
    i32 253486124, label %114
    i32 1670978563, label %116
    i32 1447866016, label %120
    i32 1860496877, label %142
    i32 362417780, label %145
    i32 -2116675733, label %147
  ]

; <label>:17:                                     ; preds = %15
  br label %149

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 476551680, i32 -1938404900
  store i32 %21, i32* %14
  br label %149

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 0, %23
  store i32 %24, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1966142016, i32* %14
  br label %149

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 11
  %28 = select i1 %27, i32 -1206903767, i32 628313198
  store i32 %28, i32* %14
  br label %149

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @g(i32 %31)
  %33 = icmp sge i32 %30, %32
  %34 = select i1 %33, i32 3859354, i32 -765205748
  store i32 %34, i32* %14
  br label %149

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = call i32 @g(i32 %38)
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 -2079934613, i32 -765205748
  store i32 %41, i32* %14
  br label %149

; <label>:42:                                     ; preds = %15
  store i32 628313198, i32* %14
  br label %149

; <label>:43:                                     ; preds = %15
  store i32 1327983771, i32* %14
  br label %149

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1966142016, i32* %14
  br label %149

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %7, align 4
  store i32 -69434243, i32* %14
  br label %149

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %7, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 1276678295, i32 1452321811
  store i32 %52, i32* %14
  br label %149

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = call i32 @g(i32 %56)
  %58 = sdiv i32 %55, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %59, %60
  %62 = call i32 @g(i32 %61)
  %63 = mul nsw i32 %58, %62
  %64 = add nsw i32 %54, %63
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %7, align 4
  %67 = call i32 @g(i32 %66)
  %68 = sdiv i32 %65, %67
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = call i32 @g(i32 %71)
  %73 = mul nsw i32 %70, %72
  %74 = sub nsw i32 %69, %73
  store i32 %74, i32* %4, align 4
  store i32 1505855807, i32* %14
  br label %149

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %7, align 4
  store i32 -69434243, i32* %14
  br label %149

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 0, %79
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %3, align 4
  store i32 -2116675733, i32* %14
  br label %149

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -226656596, i32 -2019051611
  store i32 %85, i32* %14
  br label %149

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -2116675733, i32* %14
  br label %149

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 1491656816, i32 -2116675733
  store i32 %90, i32* %14
  br label %149

; <label>:91:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -847466802, i32* %14
  br label %149

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %9, align 4
  %94 = icmp sle i32 %93, 11
  %95 = select i1 %94, i32 -381898936, i32 253486124
  store i32 %95, i32* %14
  br label %149

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %9, align 4
  %99 = call i32 @g(i32 %98)
  %100 = icmp sge i32 %97, %99
  %101 = select i1 %100, i32 -1922850450, i32 1118395670
  store i32 %101, i32* %14
  br label %149

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  %106 = call i32 @g(i32 %105)
  %107 = icmp slt i32 %103, %106
  %108 = select i1 %107, i32 1099516634, i32 1118395670
  store i32 %108, i32* %14
  br label %149

; <label>:109:                                    ; preds = %15
  store i32 253486124, i32* %14
  br label %149

; <label>:110:                                    ; preds = %15
  store i32 1191565068, i32* %14
  br label %149

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -847466802, i32* %14
  br label %149

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %9, align 4
  store i32 %115, i32* %11, align 4
  store i32 1670978563, i32* %14
  br label %149

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %11, align 4
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 1447866016, i32 362417780
  store i32 %119, i32* %14
  br label %149

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %11, align 4
  %124 = call i32 @g(i32 %123)
  %125 = sdiv i32 %122, %124
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %126, %127
  %129 = call i32 @g(i32 %128)
  %130 = mul nsw i32 %125, %129
  %131 = add nsw i32 %121, %130
  store i32 %131, i32* %10, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %11, align 4
  %134 = call i32 @g(i32 %133)
  %135 = sdiv i32 %132, %134
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %11, align 4
  %139 = call i32 @g(i32 %138)
  %140 = mul nsw i32 %137, %139
  %141 = sub nsw i32 %136, %140
  store i32 %141, i32* %4, align 4
  store i32 1860496877, i32* %14
  br label %149

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %11, align 4
  store i32 1670978563, i32* %14
  br label %149

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %10, align 4
  store i32 %146, i32* %3, align 4
  store i32 -2116675733, i32* %14
  br label %149

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %145, %142, %120, %116, %114, %111, %110, %109, %102, %96, %92, %91, %87, %86, %82, %78, %75, %53, %49, %47, %44, %43, %42, %35, %29, %25, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 6, i32* %2, align 4
  %4 = alloca i32
  store i32 1181116601, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1181116601, label %8
    i32 205592938, label %12
    i32 1602442811, label %17
    i32 -1062066389, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 1
  %11 = select i1 %10, i32 205592938, i32 -1062066389
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @f(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 1602442811, i32* %4
  br label %22

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %2, align 4
  store i32 1181116601, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %1, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
